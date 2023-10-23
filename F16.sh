# # m = 16
# ./build/release/clients/staging/hipblaslt-bench -m   16 -n   16 -k  1024 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000 --print_kernel_info
# ./build/release/clients/staging/hipblaslt-bench -m   16 -n   16 -k  8192 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000 --print_kernel_info
# ./build/release/clients/staging/hipblaslt-bench -m   16 -n   16 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000 --print_kernel_info
# ./build/release/clients/staging/hipblaslt-bench -m   16 -n 2048 -k  1024 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000 --print_kernel_info
# ./build/release/clients/staging/hipblaslt-bench -m   16 -n 2048 -k  8192 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000 --print_kernel_info
# ./build/release/clients/staging/hipblaslt-bench -m   16 -n 2048 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000 --print_kernel_info
# ./build/release/clients/staging/hipblaslt-bench -m   16 -n 8192 -k  1024 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000 --print_kernel_info
# ./build/release/clients/staging/hipblaslt-bench -m   16 -n 8192 -k  8192 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000 --print_kernel_info
# ./build/release/clients/staging/hipblaslt-bench -m   16 -n 8192 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000 --print_kernel_info
# # n = 16
# ./build/release/clients/staging/hipblaslt-bench -m 2048 -n   16 -k  1024 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000 --print_kernel_info
# ./build/release/clients/staging/hipblaslt-bench -m 2048 -n   16 -k  8192 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000 --print_kernel_info
# ./build/release/clients/staging/hipblaslt-bench -m 2048 -n   16 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000 --print_kernel_info
# ./build/release/clients/staging/hipblaslt-bench -m 8192 -n   16 -k  1024 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000 --print_kernel_info
# ./build/release/clients/staging/hipblaslt-bench -m 8192 -n   16 -k  8192 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000 --print_kernel_info
# ./build/release/clients/staging/hipblaslt-bench -m 8192 -n   16 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000 --print_kernel_info
# # large size
# ./build/release/clients/staging/hipblaslt-bench -m 2048 -n 2048 -k  1024 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000 --print_kernel_info
# ./build/release/clients/staging/hipblaslt-bench -m 2048 -n 2048 -k  8192 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000 --print_kernel_info
# ./build/release/clients/staging/hipblaslt-bench -m 2048 -n 2048 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000 --print_kernel_info
# ./build/release/clients/staging/hipblaslt-bench -m 2048 -n 8192 -k  1024 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000 --print_kernel_info
# ./build/release/clients/staging/hipblaslt-bench -m 2048 -n 8192 -k  8192 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000 --print_kernel_info
# ./build/release/clients/staging/hipblaslt-bench -m 2048 -n 8192 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000 --print_kernel_info
./build/release/clients/staging/hipblaslt-bench -m 8192 -n 2048 -k  1024 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000 --print_kernel_info
./build/release/clients/staging/hipblaslt-bench -m 8192 -n 2048 -k  8192 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000 --print_kernel_info
./build/release/clients/staging/hipblaslt-bench -m 8192 -n 2048 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000 --print_kernel_info
./build/release/clients/staging/hipblaslt-bench -m 8192 -n 8192 -k  1024 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000 --print_kernel_info
./build/release/clients/staging/hipblaslt-bench -m 8192 -n 8192 -k  8192 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000 --print_kernel_info
./build/release/clients/staging/hipblaslt-bench -m 8192 -n 8192 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000 --print_kernel_info

##./build/release/clients/staging/hipblaslt-bench -m 2048 -n 2048 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method index --solution_index 171 --cold_iters 100 -i 1000

# // get all targets

# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  2048  -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000
# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  4096  -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000
# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  6144  -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000
# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  8192  -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000

# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  10240 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000
# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  12288 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000
# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  14336 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000
# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  16384 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000
# 
# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  18432 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000
# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  20480 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000
# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  22528 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000
# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  24576 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000

# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  26624 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000
# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  28672 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000
# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  30720 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000
# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  32768 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000
# 
# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  34816 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000
# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  36864 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000
# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  38912 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000
# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  40960 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000

# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  43008 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000
# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  45056 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000
# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  47104 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000
# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  49152 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000
# 
# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  51200 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000
# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  53248 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000
# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  55296 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000
# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  57344 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000
# 
# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  59392 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000
# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  61440 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000
# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  63488 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000
# ./build/release/clients/staging/hipblaslt-bench -m 16 -n  65536 -k 65536 --alpha 1 --beta 0 -r f16_r --a_type f16_r --b_type f16_r --compute_type f32_r --initialization trig_float --algo_method all --cold_iters 100 -i 1000
