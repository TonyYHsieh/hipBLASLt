
import argparse
parser = argparse.ArgumentParser(description='manual to this script')
parser.add_argument('--homepath', type=str, default = None)
parser.add_argument('--probnum', type=str, default = None)
parser.add_argument('--target', type=str, default = None)
parser.add_argument('--logictype', type=str, default = None)
args = parser.parse_args()
print("args.homepath: ", args.homepath)

def get_end_amdgpu_metadata_NextLine(input, arg="end_amdgpu_metadata"): #get next line of target
  datafile = input.readlines()
  line_iter= iter(datafile)
  for line in line_iter:
    if arg in line: #check target in line
      print("target:", arg, "target line:" , line)
      return next(line_iter) #return next line of target

def get_namebefore_SN(input, arg="_SN"):
    start = input.find(arg) # find _SN start index
    return input[:start + 1] # need "_" that index+1

df_winnerlogic = open(args.homepath, 'r+')

KernelName = get_end_amdgpu_metadata_NextLine(df_winnerlogic)
KernelName = KernelName[:len(KernelName)-2]
print("KernelName", KernelName)

# KernelNameBefore_SN = get_namebefore_SN(KernelName)
# print("KernelNameBefore_SN", KernelNameBefore_SN)
# KernelNameWithLogicSuffix = KernelNameBefore_SN +args.logictype+"_"+ str(args.probnum)
# print("KernelNameWithLogicSuffix", KernelNameWithLogicSuffix)

with open(args.homepath, "rt") as file:
    x = file.read()

import os
import pathlib
import re

fileparent=pathlib.Path(args.homepath).parent.resolve() # parentpath in path
KernelNameWithLogicSuffix=pathlib.Path(args.homepath).stem # filename in path
print("fileparent", fileparent)
print("filename", KernelNameWithLogicSuffix)
KernelNameWithTarget="Custom_"+KernelNameWithLogicSuffix+"_"+args.target
print("KernelNameWithTarget", KernelNameWithTarget)

with open(str(fileparent)+"/CustomA_"+KernelNameWithLogicSuffix+"_"+args.target+".s", "wt") as file:
    x = x.replace(KernelName, KernelNameWithTarget)
    file.write(x)


print("args.homepath: ", args.homepath)
# fileparent=pathlib.Path(args.homepath).parent.resolve()
print(str(fileparent)+"/"+KernelNameWithLogicSuffix+".s")
os.rename(args.homepath, str(fileparent)+"/"+KernelNameWithLogicSuffix+".s")
os.rename(args.homepath[:-2]+".o", str(fileparent)+"/"+KernelNameWithLogicSuffix+".o")

# import pathlib
# print(pathlib.Path(args.homepath).parent.resolve())

with open(str(fileparent)+"/"+KernelNameWithLogicSuffix+".o", "rt") as file:
    obj = file.read()

p=re.compile(KernelNameWithTarget+':\n',re.S);
xlist = p.split(x)

customconfig = "---"
customconfigreplace = "---\n\
custom.config:\n\
   InternalSupportParams:\n\
      SupportUserGSU: True\n\
      SupportCustomWGM: True\n\
      SupportCustomStaggerU: False\n"
xlist[0] = xlist[0].replace(customconfig, customconfigreplace)
# for paraIndex in range(len(xlist)):
file=open(str(fileparent)+"/Custom_"+KernelNameWithLogicSuffix+"_"+args.target+".s",'w',encoding='utf8');
file.write(xlist[0])
file.write(KernelNameWithTarget+':\n')
file.write(obj)