import os
import sys
import re


if __name__ == "__main__":

    if len(sys.argv) != 2:
        print("perf.py [log]")
        sys.exit()

    M1 = []
    N1 = []
    K1 = []
    U1 = []
    I1 = []

    with open(sys.argv[1]) as f:
        win = False
        lines = f.readlines()
        for line in lines:
            result = re.match(r'Winner.*', line)
            if result != None:
                win = True
            if win:
                result = re.match(r'    N,N,0,1,([0-9]*),([0-9]*),([0-9]*),.*,[ ]*([\.0-9]*)', line)
                if result != None:
                    M1.append(result.group(1))
                    N1.append(result.group(2))
                    K1.append(result.group(3))
                    U1.append(result.group(4))
                
                result = re.match(r'    --Solution index: ([0-9]+)', line)
                if result:
                    I1.append(result.group(1))
                    win = False

    for i in range(len(M1)):
        print(I1[i] + " " + M1[i] + " " + N1[i] + " " + K1[i] + " " + U1[i])
