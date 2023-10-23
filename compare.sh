./smallMF16.sh | tee F16_1.log
./smallMF16.sh | tee F16_2.log
./smallMMix.sh | tee Mix_3.log
./smallMMix.sh | tee Mix_4.log
python perf.py Mix_1.log FP16_2.log Mix_1.log FP16_2.log
