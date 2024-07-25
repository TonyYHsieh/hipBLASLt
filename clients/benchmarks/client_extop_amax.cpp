/*******************************************************************************
 *
 * MIT License
 *
 * Copyright (C) 2023-2024 Advanced Micro Devices, Inc.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 *
 *******************************************************************************/

#include <hip/hip_runtime.h>
#include <hip/hip_runtime_api.h>
#include <hipblaslt/hipblaslt-ext-op.h>
#include <hipblaslt/hipblaslt.h>
#include <hipblaslt_datatype2string.hpp>
#include <hipblaslt_init.hpp>
#include <iostream>
#include <numeric>
#include <random>
#include <type_traits>
#include <vector>

#ifndef CHECK_HIP_ERROR
#define CHECK_HIP_ERROR(error)                    \
    if(error != hipSuccess)                       \
    {                                             \
        fprintf(stderr,                           \
                "Hip error: '%s'(%d) at %s:%d\n", \
                hipGetErrorString(error),         \
                error,                            \
                __FILE__,                         \
                __LINE__);                        \
        exit(EXIT_FAILURE);                       \
    }
#endif

extern "C" __global__ void flush_icache()
{
    asm __volatile__("s_icache_inv \n\t"
                     "s_nop 0 \n\t"
                     "s_nop 0 \n\t"
                     "s_nop 0 \n\t"
                     "s_nop 0 \n\t"
                     "s_nop 0 \n\t"
                     "s_nop 0 \n\t"
                     "s_nop 0 \n\t"
                     "s_nop 0 \n\t"
                     "s_nop 0 \n\t"
                     "s_nop 0 \n\t"
                     "s_nop 0 \n\t"
                     "s_nop 0 \n\t"
                     "s_nop 0 \n\t"
                     "s_nop 0 \n\t"
                     "s_nop 0 \n\t"
                     "s_nop 0 \n\t" ::
                         :);
}

int32_t type2Size(hipDataType type)
{
    switch(type)
    {
    case hipDataType::HIP_R_8F_E4M3_FNUZ:
    case hipDataType::HIP_R_8F_E5M2_FNUZ:
        return sizeof(float) / 4;
    case hipDataType::HIP_R_32F:
        return sizeof(float);
    case hipDataType::HIP_R_16F:
        return sizeof(float) / 2;
    default:
        return 0;
    }
    return 0;
}

void printUsage(char* programName)
{
    std::cout
        << "Usage: " << programName << " <options>\n"
        << "options:\n"
        << "\t-h, --help\t\t\tShow this help message\n"
        << "\t-t, --type\t\t\tType of problem, default is S.\n"
        << "\t-d, --dtype\t\t\tDest Type of problem, default is S.\n"
        << "\t-m, --m\t\t\t\tSize of dim 0, default is 64\n"
        << "\t-n, --n\t\t\t\tSize of dim 1, default is 64\n"
        << "\t-i, --i\t\t\t\titeration\n"
        << "\t--no_workspace \t\t\tDisable gpu workspace, default is false (use gpu workspace)\n"
        << "\t--flush \t\t\tFlush icache, default is false\n"
        << "\t--rotating \t\t\tUse rotating memory blocks for each iteration, size in MB, "
           "default is 0\n"
        << "\t--initialization \t\tInitialize matrix data. Options: rand_int, trig_float, "
           "hpl(floating), special, zero. (default is hpl)\n";
}

template <typename T>
T abs(T a)
{
    return (a > 0) ? a : -a;
}

template <typename T>
T max(T a, T b)
{
    return (a > b) ? a : b;
}

template <typename Ti, typename To>
void cpuAMax(To* out, Ti* in, std::uint32_t length)
{
    // calculate amax
    Ti m = 0;
    for(int j = 0; j < length; j++)
    {
        m = max(m, abs(in[j]));
    }
    out[0] = To(m);
}

int parseArgs(int                       argc,
              char**                    argv,
              std::string&              type,
              std::string&              dtype,
              size_t&                   m,
              size_t&                   n,
              size_t&                   iter,
              size_t&                   cold_iter,
              hipblaslt_initialization& init,
              bool&                     workspace,
              bool&                     flush,
              uint32_t&                 rotateBuf)
{
    if(argc <= 1)
    {
        return EXIT_SUCCESS;
    }

    for(int i = 1; i < argc; ++i)
    {
        std::string arg = argv[i];

        if((arg.at(0) == '-') || ((arg.at(0) == '-') && (arg.at(1) == '-')))
        {
            if((arg == "-h") || (arg == "--help"))
            {
                return EXIT_FAILURE;
            }
            else if(arg == "-t" || arg == "--type")
            {
                type = argv[++i];
            }
            else if(arg == "-d" || arg == "--dtype")
            {
                dtype = argv[++i];
            }
            else if(arg == "-m" || arg == "--m")
            {
                m = std::stoul(argv[++i]);
            }
            else if(arg == "-n" || arg == "--n")
            {
                n = std::stoul(argv[++i]);
            }
            else if(arg == "-i" || arg == "--i")
            {
                iter = std::stoul(argv[++i]);
            }
            else if(arg == "-j" || arg == "--cold")
            {
                cold_iter = std::stoul(argv[++i]);
            }
            else if(arg == "--initialization" || arg == "--init")
            {
                const std::string initStr{argv[++i]};

                if(initStr != "rand_int" && initStr != "trig_float" && initStr != "hpl"
                   && initStr != "special" && initStr != "zero")
                {
                    std::cerr << "Invalid initialization type: " << initStr << '\n';
                    return EXIT_FAILURE;
                }

                init = string2hipblaslt_initialization(initStr);
            }
            else if(arg == "--rotating")
            {
                rotateBuf = std::stoul(argv[++i]);
            }
            else if(arg == "--no_workspace" || arg == "--no_wk")
            {
                workspace = false;
            }
            else if(arg == "--flush")
            {
                flush = true;
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
    for(int n = 0; n < N; n++)
    {
        std::cout << float(data[n]) << " ";
    }
    std::cout << std::endl;
    std::cout << std::endl;
}

template <typename T>
std::string compare(const char* title, const std::vector<T>& cpuOutput, const std::vector<T>& refOutput)
{
    T maxErr = 0.0;
    for(int i = 0; i < cpuOutput.size(); i++)
    {
        T err  = abs(refOutput[i] - cpuOutput[i]);
        maxErr = max(maxErr, err);
    }
    std::stringstream result;
    result << title << " MaxError " << std::to_string(float(maxErr));
    if (maxErr < 1e-5)
        result << " PASS";
    else
        result << " FAIL";

    return result.str();
}

template <typename DType>
void initData(DType* data, std::size_t numElements, hipblaslt_initialization initMethod)
{
    switch(initMethod)
    {
    case hipblaslt_initialization::rand_int:
        hipblaslt_init<DType>(data, numElements, 1, 1);
        break;
    case hipblaslt_initialization::trig_float:
        hipblaslt_init_cos<DType>(data, numElements, 1, 1);
        break;
    case hipblaslt_initialization::hpl:
        hipblaslt_init_hpl<DType>(data, numElements, 1, 1);
        break;
    case hipblaslt_initialization::special:
        hipblaslt_init_alt_impl_big<DType>(data, numElements, 1, 1);
        break;
    case hipblaslt_initialization::zero:
        hipblaslt_init_zero<DType>(data, numElements, 1, 1);
        break;
    default:
        break;
    }
}

template <typename Ti, typename To>
int AmaxTest(hipDataType               type,
             hipDataType               dtype,
             int                       m,
             int                       n,
             int                       iter,
             int                       cold_iter,
             hipblaslt_initialization& init,
             bool&                     workspace,
             bool                      flush,
             uint32_t                  rotateBuf)
{
    int numElemsIn  = m * n;
    int numElemsOut = 1;

    // flush: Get device information
    hipDeviceProp_t deviceProps;
    CHECK_HIP_ERROR(hipGetDeviceProperties(&deviceProps, 0));
    int32_t gpu_block3 = deviceProps.multiProcessorCount * 60;

    // rotating buffer
    int64_t  rotating                = rotateBuf * 1024 * 1024; // bytes
    uint32_t totalRotatingSizeNeeded = 0;
    totalRotatingSizeNeeded += (numElemsIn * type2Size(type)) + (numElemsOut * type2Size(dtype));
    if(workspace)
        totalRotatingSizeNeeded += (4096 * sizeof(Ti)) + sizeof(std::uint32_t);

    // Calculating block count
    int32_t block_count = max(1, min(iter, ceil((float)rotating / totalRotatingSizeNeeded)));
    if(rotating > 0)
    {
        std::cout << " Rotating_buffer " << (float)rotating / (1024 * 1024) << " MiB. "
                  << "Needed_Size: " << (float)totalRotatingSizeNeeded / (1024 * 1024) << " MiB. "
                  << "Needed_block_count: " << block_count << " (Capped_to_max_iters: " << iter
                  << ")";
    }

    // init as nullptr for each block
    std::vector<To*>            gpuOutput(block_count, nullptr);
    std::vector<Ti*>            gpuInput(block_count, nullptr);
    std::vector<Ti*>            gpuWorkSpace(block_count, nullptr);
    std::vector<std::uint32_t*> gpuSync(block_count, nullptr);

    hipEvent_t beg, end;
    CHECK_HIP_ERROR(hipEventCreate(&beg));
    CHECK_HIP_ERROR(hipEventCreate(&end));

    // host side data
    std::vector<To>            cpuOutput(1, 0.f);
    std::vector<Ti>            cpuInput(numElemsIn, 0.f);
    std::vector<Ti>            cpuWorkSpace(4096, 0.f);
    std::vector<std::uint32_t> cpuSync(1, 0.f);

    std::vector<To> refOutput(1, 0.f);

    initData(cpuInput.data(), numElemsIn, init);

    cpuAMax(refOutput.data(), cpuInput.data(), m * n);

    // init block, copy for gpu in/out
    for(int b = 0; b < block_count; b++)
    {
        // init output and memset
        CHECK_HIP_ERROR(hipMalloc(&gpuOutput[b], sizeof(To)));
        CHECK_HIP_ERROR(hipMemset(gpuOutput[b], 0, sizeof(To)));

        // init input and copy
        CHECK_HIP_ERROR(hipMalloc(&gpuInput[b], numElemsIn * sizeof(Ti)));
        CHECK_HIP_ERROR(hipMemcpyHtoD(gpuInput[b], cpuInput.data(), numElemsIn * sizeof(Ti)));
    }

    if(workspace)
    {
        for(int b = 0; b < block_count; b++)
        {
            // init WorkSpace
            CHECK_HIP_ERROR(hipMalloc(&gpuWorkSpace[b], 4096 * sizeof(Ti)));
            CHECK_HIP_ERROR(hipMemset(gpuWorkSpace[b], 0, 4096 * sizeof(Ti)));

            // init SyncBuf
            CHECK_HIP_ERROR(hipMalloc(&gpuSync[b], sizeof(std::uint32_t)));
            CHECK_HIP_ERROR(hipMemset(gpuSync[b], 0, sizeof(std::uint32_t)));
        }
    }

    hipStream_t stream{nullptr};
    CHECK_HIP_ERROR(hipStreamCreate(&stream));

    // estimating time of cache-flush first in order to exclude this time later
    int    flush_iter = 100000;
    double flush_us   = 0;
    if(flush)
    {
        for(int i = 0; i < flush_iter; i++)
            hipLaunchKernelGGL(flush_icache, dim3(gpu_block3), dim3(64), 0, stream);

        CHECK_HIP_ERROR(hipEventRecord(beg, stream));

        for(int i = 0; i < flush_iter; i++)
            hipLaunchKernelGGL(flush_icache, dim3(gpu_block3), dim3(64), 0, stream);

        CHECK_HIP_ERROR(hipEventRecord(end, stream));
        CHECK_HIP_ERROR(hipEventSynchronize(end));
        float gpu_time_ms;
        CHECK_HIP_ERROR(hipEventElapsedTime(&gpu_time_ms, beg, end));
        flush_us = gpu_time_ms * 1000; // ms to us
        flush_us /= flush_iter; // per iteration
    }

    //warmup
    hipblasStatus_t hipblasltErr;
    if(workspace)
        hipblasltErr = hipblasltExtFastAMax(
            type, dtype, gpuOutput[0], gpuInput[0], gpuWorkSpace[0], gpuSync[0], m, n, stream);
    else
        hipblasltErr = hipblasltExtAMax(type, dtype, gpuOutput[0], gpuInput[0], m, n, stream);

    CHECK_HIP_ERROR(hipStreamSynchronize(stream));

    CHECK_HIP_ERROR(hipMemcpyDtoH(cpuOutput.data(), gpuOutput[0], sizeof(To)));

    std::string result = compare("Output", cpuOutput, refOutput);

    // dumpBuffer("Input", cpuInput.data(), m * n);
    // dumpBuffer("GPU", cpuOutput.data(), 1);
    // dumpBuffer("CPU", refOutput.data(), 1);

    // warm up
    for(int i = 0; i < cold_iter; ++i)
    {
        // rotating buffer
        Ti*            gpuInAddr   = gpuInput[i % block_count];
        To*            gpuOutAddr  = gpuOutput[i % block_count];
        Ti*            gpuWSAddr   = gpuWorkSpace[i % block_count];
        std::uint32_t* gpuSyncAddr = gpuSync[i % block_count];

        if(workspace)
            hipblasltErr = hipblasltExtFastAMax(
                type, dtype, gpuOutAddr, gpuInAddr, gpuWSAddr, gpuSyncAddr, m, n, stream);
        else
            hipblasltErr = hipblasltExtAMax(type, dtype, gpuOutAddr, gpuInAddr, m, n, stream);

        if(hipblasltErr != HIPBLAS_STATUS_SUCCESS)
            throw std::runtime_error(hipblas_status_to_string(hipblasltErr));
    }
    CHECK_HIP_ERROR(hipStreamSynchronize(stream));

    // hot call
    CHECK_HIP_ERROR(hipEventRecord(beg, stream));
    for(int i = 0; i < iter; ++i)
    {
        // rotating buffer
        Ti*            gpuInAddr   = gpuInput[i % block_count];
        To*            gpuOutAddr  = gpuOutput[i % block_count];
        Ti*            gpuWSAddr   = gpuWorkSpace[i % block_count];
        std::uint32_t* gpuSyncAddr = gpuSync[i % block_count];

        if(workspace)
            hipblasltErr = hipblasltExtFastAMax(
                type, dtype, gpuOutAddr, gpuInAddr, gpuWSAddr, gpuSyncAddr, m, n, stream);
        else
            hipblasltErr = hipblasltExtAMax(type, dtype, gpuOutAddr, gpuInAddr, m, n, stream);

        if(hipblasltErr != HIPBLAS_STATUS_SUCCESS)
            throw std::runtime_error(hipblas_status_to_string(hipblasltErr));

        if(flush)
            hipLaunchKernelGGL(flush_icache, dim3(gpu_block3), dim3(64), 0, stream);
    }

    CHECK_HIP_ERROR(hipEventRecord(end, stream));
    CHECK_HIP_ERROR(hipEventSynchronize(end));
    CHECK_HIP_ERROR(hipStreamSynchronize(stream));

    float dur{};
    CHECK_HIP_ERROR(hipEventElapsedTime(&dur, beg, end));

    float gpu_us = dur * 1000 / iter; // per iteration
    if(flush_us > 0)
        gpu_us -= flush_us; // get the time excluding flush

    std::cout << " Time " << std::to_string(gpu_us) << " us " << result << std::endl;

    CHECK_HIP_ERROR(hipEventDestroy(beg));
    CHECK_HIP_ERROR(hipEventDestroy(end));

    CHECK_HIP_ERROR(hipStreamDestroy(stream));

    // free block
    for(int b = 0; b < block_count; b++)
    {
        CHECK_HIP_ERROR(hipFree(gpuOutput[b]));
        CHECK_HIP_ERROR(hipFree(gpuInput[b]));

        if(workspace)
        {
            CHECK_HIP_ERROR(hipFree(gpuWorkSpace[b]));
            CHECK_HIP_ERROR(hipFree(gpuSync[b]));
        }
    }
    return 0;
}

int main(int argc, char** argv)
{
    std::string type{"S"};
    std::string dtype{"S"};
    std::size_t m{64};
    std::size_t n{64};
    std::size_t i{200};
    std::size_t cold_iter{0};
    bool        workspace{true};
    bool        flush{false};
    uint32_t    rotateBuf{0};

    hipblaslt_initialization init{hipblaslt_initialization::hpl};

    if(auto err
       = parseArgs(argc, argv, type, dtype, m, n, i, cold_iter, init, workspace, flush, rotateBuf))
    {
        std::cout << "m: " << m << ", n: " << n << ", i: " << i << ", workspace: " << workspace
                  << ", flush icache: " << flush << ", rotating (MB): " << rotateBuf << std::endl;
        printUsage(argv[0]);
        return err;
    }

    std::cout << "amax -t " << type << " -d " << dtype << " -m " << m << " -n " << n << " -ws " << int(workspace) << " -i " << i << " -j " << cold_iter;

    cold_iter = (cold_iter == 0) ? i : cold_iter;

    if((type == "S" || type == "s") && (type == dtype))
        return AmaxTest<float, float>(
            HIP_R_32F, HIP_R_32F, m, n, i, cold_iter, init, workspace, flush, rotateBuf);
    else if((type == "S" || type == "s") && (dtype == "H" || dtype == "H"))
        return AmaxTest<float, hipblasLtHalf>(
            HIP_R_32F, HIP_R_16F, m, n, i, cold_iter, init, workspace, flush, rotateBuf);
    else if((type == "H" || type == "h") && (type == dtype))
        return AmaxTest<hipblasLtHalf, hipblasLtHalf>(
            HIP_R_16F, HIP_R_16F, m, n, i, cold_iter, init, workspace, flush, rotateBuf);
    else if((type == "H" || type == "h") && (dtype == "S" || dtype == "s"))
        return AmaxTest<hipblasLtHalf, float>(
            HIP_R_16F, HIP_R_32F, m, n, i, cold_iter, init, workspace, flush, rotateBuf);
    else
        std::cout << "Unsupported data type " << type << std::endl;

    return 0;
}
