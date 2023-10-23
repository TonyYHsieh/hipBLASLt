./Mix.sh 2>&1 | tee Mix_1.log
#./Mix.sh 2>&1 | tee Mix_2.log
#./Mix.sh 2>&1 | tee Mix_3.log
#./Mix.sh 2>&1 | tee Mix_4.log
#python perf.py Mix_1.log Mix_2.log Mix_3.log Mix_4.log 2>&1 | tee Mix_S.log
python perf.py Mix_1.log 2>&1 | tee Mix_S.log
