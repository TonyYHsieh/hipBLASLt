############################################################ gen logic yaml ############################################################
GenList=(
    "F8H_NN_MI300X_puregemm_freesize, Cijk_Ailk_Bljk_F8H_HHS_BH, _Freesize, _custom"
    "F8H_NN_MI300X_op_freesize, Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV, _Freesize, _custom"
    "F8H_NN_MI300X_op_freesize_NTA4, Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV, _Freesize_NTA4, _custom"
    "FP16_NN_MI300X_op_freesize_HSS, Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV, _Freesize, _custom"

    # "HF8_NN_MI300X_op_freesize, Cijk_Ailk_Bljk_HF8_HHS_BH_Bias_AS_SAB_SAV, _Freesize, _custom"
    # "FP16_NN_MI300X_op_freesize, Cijk_Ailk_Bljk_HHS_BH_Bias_AS_SAB_SAV, _Freesize, _custom"
)

echo numbers of kernel: "${#GenList[@]}"
echo GenList 1 ${GenList[0]}

Genlen=(${#GenList[@]})
Genlen=$((Genlen-1))

for idx in $(seq 0 $Genlen)
do
    IFS=', ' read -a array <<< ${GenList[idx]}; echo "${array[@]}" ###### split by ', ' to array
    GenItem=${array[0]}
    GenOutputLogicYaml=${array[1]}${array[2]}${array[3]}
    echo GenItem ${GenItem}
    echo GenOutputLogicYaml ${GenOutputLogicYaml}

    if [ 0 -eq 1 ]; then #debug
        echo ${array[0]} ${array[1]}
        rm -rf tensilelite/build_${GenItem}/1_BenchmarkProblems/
        rm -rf tensilelite/build_${GenItem}/2_BenchmarkData/
        rm -rf tensilelite/build_${GenItem}/3_LibraryLogic/
        rm -rf tensilelite/build_${GenItem}/4_LibraryClient/;
        HIP_VISIBLE_DEVICES=6 HIP_FORCE_DEV_KERNARG=1 tensilelite/Tensile/bin/Tensile tensilelite/${GenItem}.yaml tensilelite/build_${GenItem} 2>&1 | tee tensilelite/${GenItem}.log
        
        rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_${GenOutputLogicYaml}.yaml
        cp tensilelite/build_${GenItem}/3_LibraryLogic/aquavanjaram_${array[1]}.yaml library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_${GenOutputLogicYaml}.yaml
    fi
done

############################################################ split logic yaml, gen asm and obj code ############################################################

ProcessList=(
    "Cijk_Ailk_Bljk_F8H_HHS_BH, _Freesize, _custom"
    "Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV, _Freesize, _custom"
    "Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV, _Freesize_NTA4, _custom"
    "Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV, _Freesize, _custom"

    # "Cijk_Ailk_Bljk_HF8_HHS_BH_Bias_AS_SAB_SAV, _Freesize, _custom"
    # "Cijk_Ailk_Bljk_HHS_BH_Bias_AS_SAB_SAV, _Freesize, _custom"
)

echo numbers of kernel: "${#ProcessList[@]}"
echo ${ProcessList[0]}

arrlen=(${#ProcessList[@]})
arrlen=$((arrlen-1))

############################################################ split logic yaml ############################################################
# set -x
for idx in $(seq 0 $arrlen)
do
    IFS=', ' read -a ProcessListarr <<< ${ProcessList[idx]}; echo "${ProcessListarr[@]}" ###### split by ', ' to ProcessListarr
    echo ProcessListarr0 ${ProcessListarr[0]}
    echo ProcessListarr1 ${ProcessListarr[1]}
    echo ProcessListarr2 ${ProcessListarr[2]}

    ProcessingItem=(${ProcessList[idx]//, /})  # delete all occurrences of ', '
    echo ProcessingItem ${ProcessingItem}

    #====F8H_freesize_op_NTA4====
    if [ 1 -eq 1 ]; then #debug
        rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_${ProcessingItem}
        rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_${ProcessingItem}_Freesize
        echo ProcessListarr3 ${ProcessListarr[1]/_/}
        python3 splitlogicyaml.py --homepath=library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_${ProcessingItem}.yaml --logictype=${ProcessListarr[1]/_/}

        echo remove no need yaml, ex. -1.yaml...
        delnames=($(ls library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_${ProcessingItem} | grep -v ${ProcessListarr[0]}))
        dellen=(${#delnames[@]})
        dellen=$((dellen-1))
        for idx in $(seq 0 $dellen)
        do
            rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_${ProcessingItem}/${delnames[idx]}
        done
        
        echo rm hipBLASLt logicyaml
        echo ${ProcessingItem}
        cd /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/
        ls /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/ | grep -ie ${ProcessingItem}.* | xargs rm -rf
        echo -n "back to "; cd -
        echo copy logicyaml to hipBLASLt
        cp library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_${ProcessingItem}${ProcessListarr[1]}/aquavanjaram_${ProcessingItem}_* /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/

        # echo rm stable logicyaml
        # rm -rf Asmtmp/*
        # cp library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_${ProcessingItem}${ProcessListarr[1]}/aquavanjaram_${ProcessingItem}_* /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/
        # sed -i -e "s/CustomKernelName.*Custom.*/CustomKernelName: ''/" /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/*
        # # cp /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/* /victorwu/stable/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/

# sed -i -e "s/CustomKernelName.*Custom.*_MT.*_MI.*/CustomKernelName: ''/" /victorwu/stable/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/*

        ### 941 logic yaml with custom kernel
        echo rm 941 hipBLASLt logicyaml
        cd /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx941/FreeSize/
        ls /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx941/FreeSize/ | grep -ie ${ProcessingItem}.* | xargs rm -rf
        echo -n "back to "; cd -
        rm -rf Asmtmp/*
        cp library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_${ProcessingItem}${ProcessListarr[1]}/aquavanjaram_${ProcessingItem}_* Asmtmp/
        sed -i -e "s/ISA: \[9, 4, 2\]/ISA: [9, 4, 1]/" Asmtmp/*
        sed -i -e "s/gfx942/gfx941/" Asmtmp/*
        cp Asmtmp/* /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx941/FreeSize/

        # echo rm 941 stable logicyaml
        # cp library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_${ProcessingItem}${ProcessListarr[1]}/aquavanjaram_${ProcessingItem}_* /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx941/FreeSize/
        # sed -i -e "s/ISA: \[9, 4, 2\]/ISA: [9, 4, 1]/" /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/*
        # sed -i -e "s/gfx942/gfx941/" /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/*
        # # cp /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/* /victorwu/stable/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx941/FreeSize/
    fi
done

    if [ 1 -eq 1 ]; then #debug
        git add library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/
        git commit -m "gen logic yaml and asm code"
    fi
    # git checkout library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/

    if [ 1 -eq 1 ]; then #debug
        rm -rf AsmLibrary/* Asmtmp/*
    fi

############################################################ gen asm and obj code ############################################################

for idx in $(seq 0 $arrlen)
do
    IFS=', ' read -a ProcessListarr <<< ${ProcessList[idx]}; echo "${ProcessListarr[@]}" ###### split by ', ' to ProcessListarr
    echo ProcessListarr0 ${ProcessListarr[0]}
    echo ProcessListarr1 ${ProcessListarr[1]}
    echo ProcessListarr2 ${ProcessListarr[2]}

    ProcessingItem=(${ProcessList[idx]//, /})  # delete all occurrences of ', '
    echo ProcessingItem ${ProcessingItem}

    if [ 1 -eq 1 ]; then #debug
        ./ams.sh library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_${ProcessingItem}/ gfx942 ${ProcessListarr[1]/_/} $idx/$arrlen
    fi

    echo rm Custom CustomA
    if [ 1 -eq 1 ]; then #debug

        echo rm Custom
        cd /victorwu/hipBLASLt/tensilelite/Tensile/CustomKernels/
        ls . | grep -ie Custom_${ProcessListarr[0]}.*${ProcessListarr[1]}.*_gfx942.* | xargs rm -rf
        ls . | grep -ie Custom_${ProcessListarr[0]}.*${ProcessListarr[1]}.*_gfx941.* | xargs rm -rf
        echo -n "back to "; cd -

        echo rm CustomA
        cd /victorwu/hipBLASLt_ORI/hipBLASLt/tensilelite/Tensile/CustomKernels/
        ls . | grep -ie CustomA_${ProcessListarr[0]}.*${ProcessListarr[1]}.*_gfx942.* | xargs rm -rf
        ls . | grep -ie CustomA_${ProcessListarr[0]}.*${ProcessListarr[1]}.*_gfx941.* | xargs rm -rf
        echo -n "back to "; cd -
    fi

done

if [ 1 -eq 1 ]; then #debug
    cp -r /victorwu/hipBLASLt_ORI/hipBLASLt/AsmLibrary/CustomA_* /victorwu/hipBLASLt_ORI/hipBLASLt/tensilelite/Tensile/CustomKernels/
    cp -r /victorwu/hipBLASLt_ORI/hipBLASLt/AsmLibrary/Custom_* /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/
    cp -r /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/* /victorwu/hipBLASLt/tensilelite/Tensile/CustomKernels/
    sed -i -e "s/gfx942/gfx941/" /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/*
    rename 's/gfx942/gfx941/' /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/*
    cp -r /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/* /victorwu/hipBLASLt/tensilelite/Tensile/CustomKernels/
fi

# set +x

F8H_freesize=0
F8H_freesize_op=0
F8H_freesize_op_NTA4=0
F16HSS_freesize_op=0
#======STEP1===========================================
# rm -rf tensilelite/buildFP16/1_BenchmarkProblems/ tensilelite/buildFP16/2_BenchmarkData/ tensilelite/buildFP16/3_LibraryLogic/ tensilelite/buildFP16/4_LibraryClient/;
# HIP_VISIBLE_DEVICES=6 HIP_FORCE_DEV_KERNARG=1 tensilelite/Tensile/bin/Tensile tensilelite/FP16_NN_MI250X_1104.yaml tensilelite/buildFP16 2>&1 | tee tensilelite/FP16_NN_MI250X0406.log;
# cp tensilelite/buildFP16/3_LibraryLogic/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH.yaml library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH.yaml

# rm -rf tensilelite/buildHF8/1_BenchmarkProblems/ tensilelite/buildHF8/2_BenchmarkData/ tensilelite/buildHF8/3_LibraryLogic/ tensilelite/buildHF8/4_LibraryClient/;
# HIP_VISIBLE_DEVICES=6 HIP_FORCE_DEV_KERNARG=1 tensilelite/Tensile/bin/Tensile tensilelite/HF8_NN_MI250X_1104.yaml tensilelite/buildHF8 2>&1 | tee tensilelite/HF8_NN_MI250X0406.log
# cp tensilelite/buildHF8/3_LibraryLogic/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH.yaml library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH.yaml

# #====Freesize====
#====F8H====
if [ $F8H_freesize_op -eq 1 ]; then
echo F8H_freesize_op
rm -rf tensilelite/build_F8H_NN_MI300X_op_freesize/1_BenchmarkProblems/
rm -rf tensilelite/build_F8H_NN_MI300X_op_freesize/2_BenchmarkData/
rm -rf tensilelite/build_F8H_NN_MI300X_op_freesize/3_LibraryLogic/
rm -rf tensilelite/build_F8H_NN_MI300X_op_freesize/4_LibraryClient/;
HIP_VISIBLE_DEVICES=6 HIP_FORCE_DEV_KERNARG=1 tensilelite/Tensile/bin/Tensile tensilelite/F8H_NN_MI300X_op_freesize.yaml tensilelite/build_F8H_NN_MI300X_op_freesize 2>&1 | tee tensilelite/F8H_NN_MI300X_op_freesize.log
cp tensilelite/build_F8H_NN_MI300X_op_freesize/3_LibraryLogic/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV.yaml library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_freesize_custom.yaml
fi

# if [ $F8H_freesize_op_NTA4 -eq 1 ]; then
if [ 0 -eq 1 ]; then #debug
echo F8H_freesize_op_NTA4
rm -rf tensilelite/build_F8H_NN_MI300X_op_freesize_NTA4/1_BenchmarkProblems/
rm -rf tensilelite/build_F8H_NN_MI300X_op_freesize_NTA4/2_BenchmarkData/
rm -rf tensilelite/build_F8H_NN_MI300X_op_freesize_NTA4/3_LibraryLogic/
rm -rf tensilelite/build_F8H_NN_MI300X_op_freesize_NTA4/4_LibraryClient/;
HIP_VISIBLE_DEVICES=6 HIP_FORCE_DEV_KERNARG=1 tensilelite/Tensile/bin/Tensile tensilelite/F8H_NN_MI300X_op_freesize_NTA4.yaml tensilelite/build_F8H_NN_MI300X_op_freesize_NTA4 2>&1 | tee tensilelite/F8H_NN_MI300X_op_freesize_NTA4.log
cp tensilelite/build_F8H_NN_MI300X_op_freesize_NTA4/3_LibraryLogic/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV.yaml library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_freesize_NTA4_custom.yaml
fi

if [ $F8H_freesize -eq 1 ]; then
echo F8H_freesize
rm -rf tensilelite/build_F8H_NN_MI300X_puregemm_freesize/1_BenchmarkProblems/
rm -rf tensilelite/build_F8H_NN_MI300X_puregemm_freesize/2_BenchmarkData/
rm -rf tensilelite/build_F8H_NN_MI300X_puregemm_freesize/3_LibraryLogic/
rm -rf tensilelite/build_F8H_NN_MI300X_puregemm_freesize/4_LibraryClient/;
HIP_VISIBLE_DEVICES=6 HIP_FORCE_DEV_KERNARG=1 tensilelite/Tensile/bin/Tensile tensilelite/F8H_NN_MI300X_puregemm_freesize.yaml tensilelite/build_F8H_NN_MI300X_puregemm_freesize 2>&1 | tee tensilelite/F8H_NN_MI300X_puregemm_freesize.log
cp tensilelite/build_F8H_NN_MI300X_puregemm_freesize/3_LibraryLogic/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH.yaml library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_freesize_custom.yaml
fi

# # #====HF8====
# rm -rf tensilelite/build_HF8_NN_MI300X_op_freesize/1_BenchmarkProblems/
# rm -rf tensilelite/build_HF8_NN_MI300X_op_freesize/2_BenchmarkData/
# rm -rf tensilelite/build_HF8_NN_MI300X_op_freesize/3_LibraryLogic/
# rm -rf tensilelite/build_HF8_NN_MI300X_op_freesize/4_LibraryClient/;
# HIP_VISIBLE_DEVICES=6 HIP_FORCE_DEV_KERNARG=1 tensilelite/Tensile/bin/Tensile tensilelite/HF8_NN_MI300X_op_freesize.yaml tensilelite/build_HF8_NN_MI300X_op_freesize 2>&1 | tee tensilelite/HF8_NN_MI300X_op_freesize.log
# cp tensilelite/build_HF8_NN_MI300X_op_freesize/3_LibraryLogic/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_Bias_AS_SAB_SAV.yaml library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_Bias_AS_SAB_SAV_freesize_custom.yaml

# rm -rf tensilelite/build_HF8_NN_MI300X_puregemm_freesize/1_BenchmarkProblems/
# rm -rf tensilelite/build_HF8_NN_MI300X_puregemm_freesize/2_BenchmarkData/
# rm -rf tensilelite/build_HF8_NN_MI300X_puregemm_freesize/3_LibraryLogic/
# rm -rf tensilelite/build_HF8_NN_MI300X_puregemm_freesize/4_LibraryClient/;
# HIP_VISIBLE_DEVICES=6 HIP_FORCE_DEV_KERNARG=1 tensilelite/Tensile/bin/Tensile tensilelite/HF8_NN_MI300X_puregemm_freesize.yaml tensilelite/build_HF8_NN_MI300X_puregemm_freesize 2>&1 | tee tensilelite/HF8_NN_MI300X_puregemm_freesize.log
# cp tensilelite/build_HF8_NN_MI300X_puregemm_freesize/3_LibraryLogic/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH.yaml library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_freesize_custom.yaml

# # #====F16====
# rm -rf tensilelite/build_FP16_NN_MI300X_op_freesize/1_BenchmarkProblems/
# rm -rf tensilelite/build_FP16_NN_MI300X_op_freesize/2_BenchmarkData/
# rm -rf tensilelite/build_FP16_NN_MI300X_op_freesize/3_LibraryLogic/
# rm -rf tensilelite/build_FP16_NN_MI300X_op_freesize/4_LibraryClient/;
# HIP_VISIBLE_DEVICES=6 HIP_FORCE_DEV_KERNARG=1 tensilelite/Tensile/bin/Tensile tensilelite/FP16_NN_MI300X_op_freesize.yaml tensilelite/build_FP16_NN_MI300X_op_freesize 2>&1 | tee tensilelite/FP16_NN_MI300X_op_freesize.log
# cp tensilelite/build_FP16_NN_MI300X_op_freesize/3_LibraryLogic/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH_Bias_AS_SAB_SAV.yaml library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH_Bias_AS_SAB_SAV_freesize_custom.yaml

# rm -rf tensilelite/build_FP16_NN_MI300X_puregemm_freesize/1_BenchmarkProblems/
# rm -rf tensilelite/build_FP16_NN_MI300X_puregemm_freesize/2_BenchmarkData/
# rm -rf tensilelite/build_FP16_NN_MI300X_puregemm_freesize/3_LibraryLogic/
# rm -rf tensilelite/build_FP16_NN_MI300X_puregemm_freesize/4_LibraryClient/;
# HIP_VISIBLE_DEVICES=6 HIP_FORCE_DEV_KERNARG=1 tensilelite/Tensile/bin/Tensile tensilelite/FP16_NN_MI300X_puregemm_freesize.yaml tensilelite/build_FP16_NN_MI300X_puregemm_freesize 2>&1 | tee tensilelite/FP16_NN_MI300X_puregemm_freesize.log
# cp tensilelite/build_FP16_NN_MI300X_puregemm_freesize/3_LibraryLogic/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH.yaml library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH_freesize_custom.yaml

if [ $F16HSS_freesize_op -eq 1 ]; then
# rm -rf tensilelite/build_FP16_NN_MI300X_op_freesize_HSS/1_BenchmarkProblems/
# rm -rf tensilelite/build_FP16_NN_MI300X_op_freesize_HSS/2_BenchmarkData/
# rm -rf tensilelite/build_FP16_NN_MI300X_op_freesize_HSS/3_LibraryLogic/
# rm -rf tensilelite/build_FP16_NN_MI300X_op_freesize_HSS/4_LibraryClient/;
# HIP_VISIBLE_DEVICES=6 HIP_FORCE_DEV_KERNARG=1 tensilelite/Tensile/bin/Tensile tensilelite/FP16_NN_MI300X_op_freesize_HSS.yaml tensilelite/build_FP16_NN_MI300X_op_freesize_HSS 2>&1 | tee tensilelite/FP16_NN_MI300X_op_freesize_HSS.log
cp tensilelite/build_FP16_NN_MI300X_op_freesize_HSS/3_LibraryLogic/aquavanjaram_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV.yaml library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_freesize_custom.yaml
fi
# rm -rf tensilelite/build_FP16_NN_MI300X_puregemm_freesize_HSS/1_BenchmarkProblems/
# rm -rf tensilelite/build_FP16_NN_MI300X_puregemm_freesize_HSS/2_BenchmarkData/
# rm -rf tensilelite/build_FP16_NN_MI300X_puregemm_freesize_HSS/3_LibraryLogic/
# rm -rf tensilelite/build_FP16_NN_MI300X_puregemm_freesize_HSS/4_LibraryClient/;
# HIP_VISIBLE_DEVICES=6 HIP_FORCE_DEV_KERNARG=1 tensilelite/Tensile/bin/Tensile tensilelite/FP16_NN_MI300X_puregemm_freesize_HSS.yaml tensilelite/build_FP16_NN_MI300X_puregemm_freesize_HSS 2>&1 | tee tensilelite/FP16_NN_MI300X_puregemm_freesize_HSS.log
# cp tensilelite/build_FP16_NN_MI300X_puregemm_freesize_HSS/3_LibraryLogic/aquavanjaram_Cijk_Ailk_Bljk_HSS_BH.yaml library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HSS_BH_freesize_custom.yaml
#======STEP2===========================================

# #====Equality====
# rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_custom
# python3 splitlogicyaml.py --homepath=library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_custom.yaml --logictype=Equality
# delnames=($(ls library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_custom | grep -v Cijk_Ailk_Bljk_F8H_HHS_BH_))
# dellen=(${#delnames[@]})
# dellen=$((dellen-1))
# for idx in $(seq 0 $dellen)
# do
#     rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_custom/${delnames[idx]}
# done
# cp library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_custom.yaml_release.yaml /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/Equality/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_custom.yaml

# rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_custom
# python3 splitlogicyaml.py --homepath=library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_custom.yaml --logictype=Equality
# cp library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_custom.yaml_release.yaml /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/Equality/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_custom.yaml

# rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_custom
# python3 splitlogicyaml.py --homepath=library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_custom.yaml --logictype=Equality
# cp library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_custom.yaml_release.yaml /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/Equality/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_custom.yaml

# rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH_custom
# python3 splitlogicyaml.py --homepath=library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH_custom.yaml --logictype=Equality
# cp library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH_custom.yaml_release.yaml /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/Equality/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH_custom.yaml

# #====Freesize====
#====F8H_Freesize_op====
if [ $F8H_freesize_op -eq 1 ]; then
rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_freesize_custom
rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_freesize_custom_Freesize
python3 splitlogicyaml.py --homepath=library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_freesize_custom.yaml --logictype=Freesize
delnames=($(ls library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_freesize_custom | grep -v Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV))
dellen=(${#delnames[@]})
dellen=$((dellen-1))
for idx in $(seq 0 $dellen)
do
    rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_freesize_custom/${delnames[idx]}
done
ls /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/ | grep -ie Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_freesize_custom.* | xargs rm -rf
cp library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_freesize_custom_Freesize/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_freesize_custom_* /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/
rm -rf Asmtmp/*
cp library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_freesize_custom_Freesize/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_freesize_custom_* /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/
sed -i -e "s/CustomKernelName.*Custom.*/CustomKernelName: ''/" /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/*
cp /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/* /victorwu/stable/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/
fi

#====F8H_freesize_op_NTA4====
# if [ $F8H_freesize_op_NTA4 -eq 1 ]; then
if [ 0 -eq 1 ]; then #debug
rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_freesize_NTA4_custom
rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_freesize_NTA4_custom_Freesize
python3 splitlogicyaml.py --homepath=library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_freesize_NTA4_custom.yaml --logictype=Freesize_NTA4
delnames=($(ls library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_freesize_NTA4_custom | grep -v Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV))
dellen=(${#delnames[@]})
dellen=$((dellen-1))
for idx in $(seq 0 $dellen)
do
    rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_freesize_NTA4_custom/${delnames[idx]}
done
ls /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/ | grep -ie Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_freesize_NTA4_custom.* | xargs rm -rf
cp library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_freesize_NTA4_custom_Freesize_NTA4/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_freesize_NTA4_custom_* /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/
rm -rf Asmtmp/*
cp library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_freesize_NTA4_custom_Freesize_NTA4/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_freesize_NTA4_custom_* /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/
sed -i -e "s/CustomKernelName.*Custom.*/CustomKernelName: ''/" /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/*
cp /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/* /victorwu/stable/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/
fi

# #====F8H_Freesize_pure====
# # rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_freesize_custom
# # rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_freesize_custom_Freesize
# # python3 splitlogicyaml.py --homepath=library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_freesize_custom.yaml --logictype=Freesize
# # delnames=($(ls library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_freesize_custom | grep -v Cijk_Ailk_Bljk_F8H_HHS_BH))
# # dellen=(${#delnames[@]})
# # dellen=$((dellen-1))
# # for idx in $(seq 0 $dellen)
# # do
# #     rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_freesize_custom/${delnames[idx]}
# # done
# # # ls /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/ | grep -ie Cijk_Ailk_Bljk_F8H_HHS_BH_freesize_custom.* # | xargs rm -rf
# # # cp library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_freesize_custom_Freesize/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_freesize_custom_* /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/
# # rm -rf Asmtmp/*
# # cp library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_freesize_custom_Freesize/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_freesize_custom_* /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/
# # sed -i -e "s/CustomKernelName.*Custom.*/CustomKernelName: ''/" /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/*
# # cp /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/* /victorwu/stable/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/


# # # # rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_freesize_custom
# # # # rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_freesize_custom_Freesize
# # # # python3 splitlogicyaml.py --homepath=library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_freesize_custom.yaml --logictype=Freesize
# # # # ls /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/ | grep -ie Cijk_Ailk_Bljk_F8H_HHS_BH_freesize_custom.* # | xargs rm -rf
# # # # # cp library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_freesize_custom_Freesize/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_freesize_custom_* /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/
# # # # # cp library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_freesize_custom_Freesize/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_freesize_custom_* /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx941/FreeSize/

# # # #====HF8_Freesize_op====
# # rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_Bias_AS_SAB_SAV_freesize_custom
# # rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_Bias_AS_SAB_SAV_freesize_custom_Freesize
# # python3 splitlogicyaml.py --homepath=library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_Bias_AS_SAB_SAV_freesize_custom.yaml --logictype=Freesize
# # delnames=($(ls library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_Bias_AS_SAB_SAV_freesize_custom | grep -v Cijk_Ailk_Bljk_HF8_HHS_BH_Bias_AS_SAB_SAV))
# # dellen=(${#delnames[@]})
# # dellen=$((dellen-1))
# # for idx in $(seq 0 $dellen)
# # do
# #     rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_Bias_AS_SAB_SAV_freesize_custom/${delnames[idx]}
# # done
# # # ls /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/ | grep -ie Cijk_Ailk_Bljk_HF8_HHS_BH_Bias_AS_SAB_SAV_freesize_custom.* # | xargs rm -rf
# # # cp library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_Bias_AS_SAB_SAV_freesize_custom_Freesize/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_Bias_AS_SAB_SAV_freesize_custom_* /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/
# # rm -rf Asmtmp/*
# # cp library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_Bias_AS_SAB_SAV_freesize_custom_Freesize/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_Bias_AS_SAB_SAV_freesize_custom_* /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/
# # sed -i -e "s/CustomKernelName.*Custom.*/CustomKernelName: ''/" /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/*
# # cp /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/* /victorwu/stable/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/

# #====HF8_Freesize_pure====
# # rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_freesize_custom
# # rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_freesize_custom_Freesize
# # python3 splitlogicyaml.py --homepath=library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_freesize_custom.yaml --logictype=Freesize
# # delnames=($(ls library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_freesize_custom | grep -v Cijk_Ailk_Bljk_HF8_HHS_BH))
# # dellen=(${#delnames[@]})
# # dellen=$((dellen-1))
# # for idx in $(seq 0 $dellen)
# # do
# #     rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_freesize_custom/${delnames[idx]}
# # done
# # # ls /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/ | grep -ie Cijk_Ailk_Bljk_HF8_HHS_BH_freesize_custom.* # | xargs rm -rf
# # # cp library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_freesize_custom_Freesize/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_freesize_custom_* /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/
# # rm -rf Asmtmp/*
# # cp library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_freesize_custom_Freesize/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_freesize_custom_* /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/
# # sed -i -e "s/CustomKernelName.*Custom.*/CustomKernelName: ''/" /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/*
# # cp /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/* /victorwu/stable/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/

# # # # #====F16_Freesize_op====
# # rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH_Bias_AS_SAB_SAV_freesize_custom
# # rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH_Bias_AS_SAB_SAV_freesize_custom_Freesize
# # python3 splitlogicyaml.py --homepath=library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH_Bias_AS_SAB_SAV_freesize_custom.yaml --logictype=Freesize
# # delnames=($(ls library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH_Bias_AS_SAB_SAV_freesize_custom | grep -v Cijk_Ailk_Bljk_HHS_BH_Bias_AS_SAB_SAV))
# # dellen=(${#delnames[@]})
# # dellen=$((dellen-1))
# # for idx in $(seq 0 $dellen)
# # do
# #     rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH_Bias_AS_SAB_SAV_freesize_custom/${delnames[idx]}
# # done
# # # ls /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/ | grep -ie Cijk_Ailk_Bljk_HHS_BH_Bias_AS_SAB_SAV_freesize_custom.* # | xargs rm -rf
# # # cp library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH_Bias_AS_SAB_SAV_freesize_custom_Freesize/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH_Bias_AS_SAB_SAV_freesize_custom_* /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/
# # rm -rf Asmtmp/*
# # cp library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH_Bias_AS_SAB_SAV_freesize_custom_Freesize/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH_Bias_AS_SAB_SAV_freesize_custom_* /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/
# # sed -i -e "s/CustomKernelName.*Custom.*/CustomKernelName: ''/" /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/*
# # cp /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/* /victorwu/stable/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/

# # rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH_freesize_custom
# # rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH_freesize_custom_Freesize
# # python3 splitlogicyaml.py --homepath=library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH_freesize_custom.yaml --logictype=Freesize
# # delnames=($(ls library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH_freesize_custom | grep -v Cijk_Ailk_Bljk_HHS_BH))
# # dellen=(${#delnames[@]})
# # dellen=$((dellen-1))
# # for idx in $(seq 0 $dellen)
# # do
# #     rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH_freesize_custom/${delnames[idx]}
# # done
# # # ls /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/ | grep -ie Cijk_Ailk_Bljk_HHS_BH_freesize_custom.* # | xargs rm -rf
# # # cp library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH_freesize_custom_Freesize/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH_freesize_custom_* /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/
# # rm -rf Asmtmp/*
# # cp library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH_freesize_custom_Freesize/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH_freesize_custom_* /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/
# # sed -i -e "s/CustomKernelName.*Custom.*/CustomKernelName: ''/" /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/*
# # cp /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/* /victorwu/stable/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/

#====F16HSS_Freesize_op====
if [ $F16HSS_freesize_op -eq 1 ]; then
rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_freesize_custom
rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_freesize_custom_Freesize
python3 splitlogicyaml.py --homepath=library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_freesize_custom.yaml --logictype=Freesize
delnames=($(ls library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_freesize_custom | grep -v Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV))
dellen=(${#delnames[@]})
dellen=$((dellen-1))
for idx in $(seq 0 $dellen)
do
    rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_freesize_custom/${delnames[idx]}
done
ls /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/ | grep -ie Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_freesize_custom.* | xargs rm -rf
cp library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_freesize_custom_Freesize/aquavanjaram_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_freesize_custom_* /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/
rm -rf Asmtmp/*
cp library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_freesize_custom_Freesize/aquavanjaram_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_freesize_custom_* /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/
sed -i -e "s/CustomKernelName.*Custom.*/CustomKernelName: ''/" /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/*
cp /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/* /victorwu/stable/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/
fi

#====F16HSS_Freesize_pure====
# # # rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HSS_BH_freesize_custom
# # # rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HSS_BH_freesize_custom_Freesize
# # # python3 splitlogicyaml.py --homepath=library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HSS_BH_freesize_custom.yaml --logictype=Freesize
# # # delnames=($(ls library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HSS_BH_freesize_custom | grep -v Cijk_Ailk_Bljk_HSS_BH))
# # # dellen=(${#delnames[@]})
# # # dellen=$((dellen-1))
# # # for idx in $(seq 0 $dellen)
# # # do
# # #     rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HSS_BH_freesize_custom/${delnames[idx]}
# # # done
# # # # ls /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/ | grep -ie Cijk_Ailk_Bljk_HSS_BH_freesize_custom.* # | xargs rm -rf
# # # # cp library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HSS_BH_freesize_custom_Freesize/aquavanjaram_Cijk_Ailk_Bljk_HSS_BH_freesize_custom_* /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/
# # # rm -rf Asmtmp/*
# # # cp library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HSS_BH_freesize_custom_Freesize/aquavanjaram_Cijk_Ailk_Bljk_HSS_BH_freesize_custom_* /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/
# # # sed -i -e "s/CustomKernelName.*Custom.*/CustomKernelName: ''/" /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/*
# # # cp /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/* /victorwu/stable/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/



# # # # rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_Bias_AS_SAB_SAV_freesize_custom
# # # # python3 splitlogicyaml.py --homepath=library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_Bias_AS_SAB_SAV_freesize_custom.yaml --logictype=Freesize
# # # # cp library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_Bias_AS_SAB_SAV_freesize_custom_* /victorwu/hipBLASLt/library/src/amd_detail/rocblaslt/src/Tensile/Logic/asm_full/aquavanjaram/gfx942/FreeSize/
if [ 0 -eq 1 ]; then #debug
git add library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/
git commit -m "gen logic yaml and asm code"
fi
# git checkout library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/

# # #=================================================

# # rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH/Cijk_Ailk_Bljk_F8H_HHS_BH_MT16x16x128_MI16x16x1_-1.yaml
# # rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH/Cijk_Ailk_Bljk_F8H_HHS_BH_MT16x16x128_MI16x16x1_19.yaml

# # rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH/Cijk_Ailk_Bljk_F8H_HHS_BH_MT16x16x128_MI16x16x1_-1.yaml
# # rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH/Cijk_Ailk_Bljk_F8H_HHS_BH_MT16x16x128_MI16x16x1_19.yaml

# # rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH/Cijk_Ailk_Bljk_HF8_HHS_BH_MT16x16x128_MI16x16x1_-1.yaml
# # rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH/Cijk_Ailk_Bljk_HF8_HHS_BH_MT16x16x128_MI16x16x1_19.yaml

# # rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_custom/Cijk_Ailk_Bljk_F8H_HHS_BH_MT128x16x128_MI16x16x1_-1.yaml
# # rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_custom/Cijk_Ailk_Bljk_F8H_HHS_BH_MT128x16x128_MI16x16x1_5.yaml

# #=================================================

if [ 0 -eq 1 ]; then #debug
rm -rf AsmLibrary/* Asmtmp/*
fi

# # # #====Equality====
# # #====F8H====
# # # ./ams.sh library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_custom/ gfx942 Equality

# # # #====HF8====
# # # ./ams.sh library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_custom/ gfx942 Equality

# # # #====F16====
# # # ./ams.sh library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_custom/ gfx942 Equality
# # # ./ams.sh library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH_custom/ gfx942 Equality

# # # #====Freesize====
# # #====F8H====
if [ $F8H_freesize_op -eq 1 ]; then
./ams.sh library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_freesize_custom/ gfx942 Freesize
fi
# if [ $F8H_freesize_op_NTA4 -eq 1 ]; then
if [ 0 -eq 1 ]; then #debug
./ams.sh library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_freesize_NTA4_custom/ gfx942 Freesize_NTA4
fi
# # ./ams.sh library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_freesize_custom/ gfx942 Freesize

# # # #====HF8====
# # ./ams.sh library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_Bias_AS_SAB_SAV_freesize_custom/ gfx942 Freesize
# # ./ams.sh library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HF8_HHS_BH_freesize_custom/ gfx942 Freesize

# # # #====F16====
#====F16_Freesize_op====
# ./ams.sh library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH_Bias_AS_SAB_SAV_freesize_custom/ gfx942 Freesize
#====F16_Freesize_pure====
# # ./ams.sh library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HHS_BH_freesize_custom/ gfx942 Freesize
#====F16HSS_Freesize_op====
if [ $F16HSS_freesize_op -eq 1 ]; then
./ams.sh library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_freesize_custom/ gfx942 Freesize
fi
#====F16HSS_Freesize_pure====
# # ./ams.sh library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_HSS_BH_freesize_custom/ gfx942 Freesize

# #=================================================
echo rm Custom CustomA
# #====Equality====
# # cd /victorwu/hipBLASLt/tensilelite/Tensile/CustomKernels/
# # ls . | grep -ie Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_MT.*Equality_gfx942.* | xargs rm -rf
# # cd -
# # cd /victorwu/hipBLASLt_ORI/hipBLASLt/tensilelite/Tensile/CustomKernels/
# # ls . | grep -ie CustomA_Cijk_Ailk_Bljk_F8H_HHS_BH_MT.*Equality_gfx942.* | xargs rm -rf
# # cd -

# # cd /victorwu/hipBLASLt/tensilelite/Tensile/CustomKernels/
# # ls . | grep -ie Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_MT.*Equality_gfx942.* | xargs rm -rf
# # cd -
# # cd /victorwu/hipBLASLt_ORI/hipBLASLt/tensilelite/Tensile/CustomKernels/
# # ls . | grep -ie CustomA_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_MT.*Equality_gfx942.* | xargs rm -rf
# # cd -

# #====Freesize====
# #====F8H====
if [ $F8H_freesize_op -eq 1 ]; then
cd /victorwu/hipBLASLt/tensilelite/Tensile/CustomKernels/
ls . | grep -ie Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_MT.*Freesize_gfx942.* | xargs rm -rf
cd -
cd /victorwu/hipBLASLt_ORI/hipBLASLt/tensilelite/Tensile/CustomKernels/
ls . | grep -ie CustomA_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_MT.*Freesize_gfx942.* | xargs rm -rf
cd -
fi
if [ $F8H_freesize_op_NTA4 -eq 1 ]; then
echo rm Custom
cd /victorwu/hipBLASLt/tensilelite/Tensile/CustomKernels/
ls . | grep -ie Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_MT.*Freesize_NTA4_gfx942.* | xargs rm -rf
echo -n "back to "; cd -
echo rm CustomA
cd /victorwu/hipBLASLt_ORI/hipBLASLt/tensilelite/Tensile/CustomKernels/
ls . | grep -ie CustomA_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_MT.*Freesize_NTA4_gfx942.* | xargs rm -rf
echo -n "back to "; cd -
fi
# # cd /victorwu/hipBLASLt/tensilelite/Tensile/CustomKernels/
# # ls . | grep -ie Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_MT.*Freesize_gfx942.* | xargs rm -rf
# # cd -
# # cd /victorwu/hipBLASLt_ORI/hipBLASLt/tensilelite/Tensile/CustomKernels/
# # ls . | grep -ie Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_MT.*Freesize_gfx942.* | xargs rm -rf
# # cd -

# # #====HF8====
# # cd /victorwu/hipBLASLt/tensilelite/Tensile/CustomKernels/
# # ls . | grep -ie Custom_Cijk_Ailk_Bljk_HF8_HHS_BH_Bias_AS_SAB_SAV_MT.*Freesize_gfx942.* | xargs rm -rf
# # cd -
# # cd /victorwu/hipBLASLt_ORI/hipBLASLt/tensilelite/Tensile/CustomKernels/
# # ls . | grep -ie CustomA_Cijk_Ailk_Bljk_HF8_HHS_BH_Bias_AS_SAB_SAV_MT.*Freesize_gfx942.* | xargs rm -rf
# # cd -

# # cd /victorwu/hipBLASLt/tensilelite/Tensile/CustomKernels/
# # ls . | grep -ie Custom_Cijk_Ailk_Bljk_HF8_HHS_BH_MT.*Freesize_gfx942.* | xargs rm -rf
# # cd -
# # cd /victorwu/hipBLASLt_ORI/hipBLASLt/tensilelite/Tensile/CustomKernels/
# # ls . | grep -ie Custom_Cijk_Ailk_Bljk_HF8_HHS_BH_MT.*Freesize_gfx942.* | xargs rm -rf
# # cd -

# # #====F16====
#====F16_Freesize_op====
# # cd /victorwu/hipBLASLt/tensilelite/Tensile/CustomKernels/
# # ls . | grep -ie Custom_Cijk_Ailk_Bljk_HHS_BH_Bias_AS_SAB_SAV_MT.*Freesize_gfx942.* | xargs rm -rf
# # cd -
# # cd /victorwu/hipBLASLt_ORI/hipBLASLt/tensilelite/Tensile/CustomKernels/
# # ls . | grep -ie CustomA_Cijk_Ailk_Bljk_HHS_BH_Bias_AS_SAB_SAV_MT.*Freesize_gfx942.* | xargs rm -rf
# # cd -

# # cd /victorwu/hipBLASLt/tensilelite/Tensile/CustomKernels/
# # ls . | grep -ie Custom_Cijk_Ailk_Bljk_HHS_BH_MT.*Freesize_gfx942.* | xargs rm -rf
# # cd -
# # cd /victorwu/hipBLASLt_ORI/hipBLASLt/tensilelite/Tensile/CustomKernels/
# # ls . | grep -ie Custom_Cijk_Ailk_Bljk_HHS_BH_MT.*Freesize_gfx942.* | xargs rm -rf
# # cd -
#====F16HSS_Freesize_op====
if [ $F16HSS_freesize_op -eq 1 ]; then
cd /victorwu/hipBLASLt/tensilelite/Tensile/CustomKernels/
ls . | grep -ie Custom_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_MT.*Freesize_gfx942.* | xargs rm -rf
cd -
cd /victorwu/hipBLASLt_ORI/hipBLASLt/tensilelite/Tensile/CustomKernels/
ls . | grep -ie CustomA_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_MT.*Freesize_gfx942.* | xargs rm -rf
cd -
fi
# # cd /victorwu/hipBLASLt/tensilelite/Tensile/CustomKernels/
# # ls . | grep -ie Custom_Cijk_Ailk_Bljk_HSS_BH_MT.*Freesize_gfx942.* | xargs rm -rf
# # cd -
# # cd /victorwu/hipBLASLt_ORI/hipBLASLt/tensilelite/Tensile/CustomKernels/
# # ls . | grep -ie Custom_Cijk_Ailk_Bljk_HSS_BH_MT.*Freesize_gfx942.* | xargs rm -rf
# # cd -
if [ 0 -eq 1 ]; then #debug
cp -r /victorwu/hipBLASLt_ORI/hipBLASLt/AsmLibrary/CustomA_* /victorwu/hipBLASLt_ORI/hipBLASLt/tensilelite/Tensile/CustomKernels/
cp -r /victorwu/hipBLASLt_ORI/hipBLASLt/AsmLibrary/Custom_* /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/
cp -r /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/* /victorwu/hipBLASLt/tensilelite/Tensile/CustomKernels/
fi
# # rename 's/gfx942/gfx941/' *

# # cp -r /victorwu/hipBLASLt_ORI/hipBLASLt/AsmLibrary/Custom_* /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/
# # cp library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/aquavanjaram_Cijk_Ailk_Bljk_F8H_HHS_BH_custom.yaml_release.yaml /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/
# # cp -r /victorwu/hipBLASLt_ORI/hipBLASLt/Asmtmp/* /victorwu/hipBLASLt/tensilelite/Tensile/CustomKernels/