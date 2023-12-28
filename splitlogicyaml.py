import argparse
parser = argparse.ArgumentParser(description='manual to this script')
parser.add_argument('--homepath', type=str, default = None)
parser.add_argument('--logictype', type=str, default = None)
args = parser.parse_args()
print(args.homepath)

def get_name(input,arg="SolutionNameMin"):
    return input.find(arg)

def get_namebefore_SN(input, arg="_SN"):
    start = input.find(arg) # find _SN start index
    return input[:start + 1] # need "_" that index+1

import re
import os

def split_file_by_paragraph(file_path, paragraphs_per_file):
    with open(file_path, "r") as file:
        text = file.read()
    textori = text

###### Generate ori GSU yaml
    print("\n=================== Generate ori GSU yaml ===================")
    librarypath = 'library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/'+os.path.basename(args.homepath).split('/')[-1][:-5]+'_'+args.logictype+'_ori/'
    if not os.path.exists(librarypath):
        os.mkdir( librarypath)
    GSU=32
    for GSUIndex in range(2,GSU+1):
        # print(GSUIndex)
        # print("librarypath: ", librarypath)
        file=open(librarypath+os.path.basename(args.homepath).split('/')[-1][:-5]+'_GSU'+str(GSUIndex)+'.yaml','w',encoding='utf8'); #重新创建一个新的句柄，等待写入下一个切片元素。注意这里文件名的处理技巧。
        print(librarypath+os.path.basename(args.homepath).split('/')[-1][:-5]+'_GSU'+str(GSUIndex)+'.yaml')
        gsutext = textori.replace("GlobalSplitU: 8", "GlobalSplitU: "+str(GSUIndex))
        gsutext = gsutext.replace("_GSU8_", "_GSU"+str(GSUIndex)+"_")
        gsutext = gsutext.replace("WorkspaceCheck: [4, 0, 8]", "WorkspaceCheck: [4, 0, "+str(GSUIndex)+"]")
        file.write(gsutext);

    print("\n=================== split yaml ===================")
###### add \n to split with \n\n
    with open("output.txt", "w") as file:
        text = text.replace("- - 1LDSBuffer:", "\n- - 1LDSBuffer:")
        text = text.replace("  - 1LDSBuffer:", "\n  - 1LDSBuffer:")
        text = text.replace("- [2, 3, 0, 1]", "\n- [2, 3, 0, 1]")
        text = text.replace("SolutionIndex:", "SolutionIndex: 0 #")
        file.write(text)
    text = text.replace("- null\n", "\n- null\n", 1)

    notfreesize = 0
    if text.find("- [2, 3, 0, 1]") !=0:
        notfreesize = 1
        print("not freesize")
    
    print("split yaml")
    p=re.compile('\n\n',re.S);# split yaml by \n\n
    LogicYamlList = p.split(text)# split yaml content to LogicYamlList
    # print("LogicYamlList", LogicYamlList[1])

    endstring="- null\n- null\n- null\n- null\n- DeviceEfficiency\n- null\n- FreeSize\n"
    print("args.homepath: ", args.homepath)
    print("librarypath: ", os.path.basename(args.homepath).split('/')[-1])
    print("basename: ", os.path.basename(args.homepath))
    print("solution numbers", len(LogicYamlList))

    for SplitIndex in range(len(LogicYamlList)):#
        print("\n====== SplitIndex", SplitIndex, "yaml ======")
        if get_name(LogicYamlList[SplitIndex]) == -1:
            SolutionNameMin = "get SolutionNameMin fail"
        else:
            start = get_name(LogicYamlList[SplitIndex])+ len("SolutionNameMin") +2
            endline = LogicYamlList[SplitIndex][start:].find('\n')
            SolutionNameMin = LogicYamlList[SplitIndex][start:start+endline]
        print("SolutionNameMin:", SolutionNameMin)
        KernelNameBefore_SN = get_namebefore_SN(SolutionNameMin)
        print("KernelNameBefore_SN:", KernelNameBefore_SN)
        KernelNameWithLogicSuffix = KernelNameBefore_SN +args.logictype+"_"+ str(SplitIndex-1)
        print("KernelNameWithLogicSuffix", KernelNameWithLogicSuffix)
        
###### create a folder and fwrite split yaml
        librarypath = 'library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/'+os.path.basename(args.homepath).split('/')[-1][:-5]+'/'
        if not os.path.exists(librarypath):
            os.mkdir( librarypath)

        print("fwrite split yaml: ", librarypath+KernelNameWithLogicSuffix+'.yaml')
        file=open(librarypath+KernelNameWithLogicSuffix+'.yaml','w',encoding='utf8');
        
        if SplitIndex > 0 and SplitIndex < len(LogicYamlList)-1:
            file.write(LogicYamlList[0]); # write logic yaml header
            file.write("\n");
        file.write("-"); # first 1LDSBuffer => - - 1LDSBuffer:
        file.write(LogicYamlList[SplitIndex][1:]); # write split yaml content
        # if SplitIndex > 0 and SplitIndex < len(LogicYamlList)-1:
        if SplitIndex > 0:
            if notfreesize:
                file.write("\n");
                file.write(endstring);
            # file.write("\n");
            # file.write(LogicYamlList[len(LogicYamlList)-1]);
        file.close();

        if SplitIndex > 0:
            textori = textori.replace("CustomKernelName: ''", "CustomKernelName: 'Custom_"+KernelNameWithLogicSuffix+"_gfx942"+"'", 1)
    file=open(file_path+"_release"+'.yaml','w',encoding='utf8');
    file.write(textori);
    print("release yaml file_path: ",file_path+"_release"+'.yaml')

###### Generate GSU yaml
    print("\n=================== Generate GSU yaml ===================")

    librarypath = 'library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/'+os.path.basename(args.homepath).split('/')[-1][:-5]+'_'+args.logictype+'/'
    if not os.path.exists(librarypath):
        os.mkdir( librarypath)
    GSU=32
    for GSUIndex in range(2,GSU+1):
        # print(GSUIndex)
        # print("librarypath: ", librarypath)
        file=open(librarypath+os.path.basename(args.homepath).split('/')[-1][:-5]+'_GSU'+str(GSUIndex)+'.yaml','w',encoding='utf8'); #重新创建一个新的句柄，等待写入下一个切片元素。注意这里文件名的处理技巧。
        print(librarypath+os.path.basename(args.homepath).split('/')[-1][:-5]+'_GSU'+str(GSUIndex)+'.yaml')
        gsutext = textori.replace("GlobalSplitU: 8", "GlobalSplitU: "+str(GSUIndex))
        gsutext = gsutext.replace("_GSU8_", "_GSU"+str(GSUIndex)+"_")
        gsutext = gsutext.replace("WorkspaceCheck: [4, 0, 8]", "WorkspaceCheck: [4, 0, "+str(GSUIndex)+"]")
        file.write(gsutext);


    # lines = text.split("SolutionIndex")
    # paragraphs = []
    # current_paragraph = ""

    # for line in lines:
    #     if line == "":
    #         paragraphs.append(current_paragraph)
    #         current_paragraph = ""
    #     else:
    #         current_paragraph += line + "\n"

    # if current_paragraph != "":
    #     paragraphs.append(current_paragraph)

    # for paragraph in paragraphs:
    #     print(paragraph)

    # with open("output.txt", "w") as file: #\n
    #     for paragraph in paragraphs:
    #         file.write(paragraph + "\n")
    
    # import re;
    # p=re.compile('\n\n',re.S);
    # fileContent=open(file_path,'r',encoding='utf8').read();#读文件内容
    # LogicYamlList=p.split(fileContent) #根据换行符对文本进行切片
    # with open("output.txt", "w") as file: #\n    for paragraph in paragraphs:\n        file.write(paragraph + \"\\n\")
    #     for SplitIndex in range(len(LogicYamlList)):#遍历切片后的文本列表
    #         file.write(LogicYamlList[SplitIndex]);#先将列表中第一个元素写入文件中
    #         if((SplitIndex+1)%3==0):#判断是否写够3个切片，如果已经够了
    #             file.close(); #关闭当前句柄
    #             file=open('files/'+str((SplitIndex+1)/3)+'.txt','a',encoding='utf8'); #重新创建一个新的句柄，等待写入下一个切片元素。注意这里文件名的处理技巧。
    #         file.close();#关闭最后创建的那个写文件句柄
    #         print('finished');

split_file_by_paragraph(args.homepath, 2)