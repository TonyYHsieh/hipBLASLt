#include <numeric>
#include <iostream>
#include <vector>
#include <random>
#include <type_traits>
#include <hip/hip_runtime.h>
#include <hip/hip_runtime_api.h>
#include <hipblaslt/hipblaslt.h>
#include <hipblaslt/hipblaslt-ext-op.h>
#include <hipblaslt_init.hpp>

void printUsage(char *programName) {
    std::cout
        << "Usage: " << programName << " <options>\n"
        << "options:\n"
        << "\t-h, --help\t\t\tShow this help message\n"
        << "\t-t, --type\t\t\tType of problame, default is S.\n"
        << "\t-n, --n\t\t\t\tSize of dim 0, default is 64\n";
}

static std::random_device rd;
static std::mt19937 gen(rd());
static std::normal_distribution<float> dist(-100.f, 100.f);

template<typename Iter>
void randomize(Iter beg, Iter end) {
    using ValueType = typename std::remove_pointer<Iter>::type;
    for (auto i = beg; i != end; ++i) {
        *i = dist(gen);
    }
}

template<typename T>
T abs(T a)
{
  return (a > 0) ? a : -a;
}

template<typename T>
T max(T a, T b)
{
    return (a > b) ? a : b;
}

template<typename DType>
void cpuAMax(DType *out, DType *in, std::uint32_t length)
{
    // calculate amax
    out[0] = 0;
    for(int j=0; j<length; j++) {
        out[0] = max(out[0], abs(in[j]));
    }
}

int parseArgs(int argc, char **argv, std::string& type, size_t &n)
{
    if (argc <= 1)
    {
        return EXIT_SUCCESS;
    }

    for (int i = 1; i < argc; ++i)
    {
        std::string arg = argv[i];

        if ((arg.at(0) == '-') || ((arg.at(0) == '-') && (arg.at(1) == '-')))
        {
            if((arg == "-h") || (arg == "--help"))
            {
                return EXIT_FAILURE;
            }

            else if (arg == "-n" || arg == "--n") {
                n = std::stoul(argv[++i]);
            }

            else if (arg == "-t" || arg == "--type") {
                type = argv[++i];
            }
        }
        else
        {
            std::cerr << "error with " << arg << std::endl;
            std::cerr << "option must start with - or --" << std::endl << std::endl;
            return EXIT_FAILURE;
        }
    }

    return EXIT_SUCCESS;
}

template <typename Dtype>
void dumpBuffer(const char* title, Dtype* data, int N)
{
    std::cout << "----- " << title << "----- " << std::endl;
    for(int n=0; n<N; n++) {
        std::cout << float(data[n]) << " ";
    }
    std::cout << std::endl;
    std::cout << std::endl;
}

template <typename T>
void compare(const char* title, const std::vector<T>& cpuOutput, const std::vector<T>& refOutput)
{
    T maxErr = 0.0;
    for (int i=0; i<cpuOutput.size(); i++) {
        T err = abs(refOutput[i] - cpuOutput[i]);
        maxErr = max(maxErr, err);
    }

    std::cout << "max error : " << float(maxErr) << std::endl;
}


template<typename T>
int AmaxTest(int numElements, hipblasltDatatype_t type)
{
    std::size_t elementNumBytes = sizeof(T);

    T *gpuOutput{nullptr};
    T *gpuInput{nullptr};

    auto hipErr = hipMalloc(&gpuOutput, elementNumBytes);
    hipErr = hipMalloc(&gpuInput, numElements * elementNumBytes);

    std::vector<T> cpuOutput(1, 0.f);
    std::vector<T> cpuInput(numElements, 0.f);
    std::vector<T> refOutput(1, 0.f);

    randomize(begin(cpuInput), end(cpuInput));

    hipErr = hipMemcpyHtoD(gpuInput, cpuInput.data(), numElements * elementNumBytes);

    hipStream_t stream{};
    hipErr = hipStreamCreate(&stream);
    //warmup
    auto hipblasltErr = hipblasltExtAMax(type, gpuOutput, gpuInput, numElements, stream);

    hipErr = hipMemcpyDtoH(cpuOutput.data(), gpuOutput, elementNumBytes);

    cpuAMax(refOutput.data(), cpuInput.data(), numElements);


    // dumpBuffer("Input", cpuInput.data(), numElements);
    // dumpBuffer("GPU", cpuOutput.data(), 1);
    // dumpBuffer("CPU", refOutput.data(), 1);

    compare("Output", cpuOutput, refOutput);

    hipEvent_t beg, end;
    hipErr = hipEventCreate(&beg);
    hipErr = hipEventCreate(&end);
    int numRuns = 200;
    hipErr = hipEventRecord(beg, stream);

    for (int i = 0; i < numRuns; ++i) {
        hipblasltErr = hipblasltExtAMax(type, gpuOutput, gpuInput, numElements, stream);
    }
    hipErr = hipEventRecord(end, stream);
    hipErr = hipEventSynchronize(end);
    hipErr = hipStreamSynchronize(stream);

    float dur{};
    hipErr = hipEventElapsedTime(&dur, beg, end);
    std::cout << "Time elapsed: " << std::to_string(dur / numRuns) << " ms\n";

    hipErr = hipEventDestroy(beg);
    hipErr = hipEventDestroy(end);

    hipErr = hipStreamDestroy(stream);
    hipErr = hipFree(gpuOutput);
    hipErr = hipFree(gpuInput);
    return 0;
}


int main(int argc, char **argv) {
    std::size_t numElements{64};
    std::string type{"S"};

    if (auto err = parseArgs(argc, argv, type, numElements)) {
        printUsage(argv[0]);
        return err;
    }

    if (type == "S" || type == "s")
        return AmaxTest<float>(numElements, HIPBLASLT_R_32F);
    else if (type == "H" || type == "h")
        return AmaxTest<hipblasLtHalf>(numElements, HIPBLASLT_R_16F);
    else
        std::cout << "unsupport data type " << type << std::endl;

    return 0;
}
