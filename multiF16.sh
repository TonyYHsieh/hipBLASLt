./F16.sh 2>&1 | tee F16_1.log
#./F16.sh 2>&1 | tee F16_2.log
#./F16.sh 2>&1 | tee F16_3.log
#./F16.sh 2>&1 | tee F16_4.log
#python perf.py F16_1.log F16_2.log F16_3.log F16_4.log 2>&1 | tee F16_S.log
python perf.py F16_1.log 2>&1 | tee F16_S.log
