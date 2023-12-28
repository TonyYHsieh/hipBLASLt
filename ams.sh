echo $0
echo $1
echo $2

echo ======

basename "$1"
f="$(basename -- $1)"
echo "$f"

echo ====== ${f[0]}

# grepnames=($(ls $1 | grep -ie Cijk_Ailk_Bljk_HHS_BH))
# all kernel yaml list
grepnames=($(ls $1))

# list numbers of kernel yaml
echo numbers of kernel: "${#grepnames[@]}"

arrlen=(${#grepnames[@]})
arrlen=$((arrlen-1))

echo $arrlen

for idx in $(seq 0 $arrlen)
do
    echo $idx yamlname ${grepnames[idx]}
    names[idx]=${grepnames[idx]:0:(-5)}
    echo kernelname ${names[idx]}
done

# echo ${grepnames[0]:0:(-5)}
# echo ${grepnames[@]:0:(-5)}

# names=(
#    "aldebaran_Cijk_Ailk_Bljk_HHS_BH_Bias_AH_SAV_custom_15"
#    "aldebaran_Cijk_Ailk_Bljk_HHS_BH_Bias_AH_SAV_custom_16"
#    "aldebaran_Cijk_Ailk_Bljk_HHS_BH_Bias_AH_SAV_custom_17"
#    "aldebaran_Cijk_Ailk_Bljk_HHS_BH_Bias_AH_SAV_custom_18"
#    "aldebaran_Cijk_Ailk_Bljk_HHS_BH_Bias_AH_SAV_custom_19"
#    "aldebaran_Cijk_Ailk_Bljk_HHS_BH_Bias_AH_SAV_custom_20"
#    "aldebaran_Cijk_Ailk_Bljk_HHS_BH_Bias_AH_SAV_custom_21"
#    "aldebaran_Cijk_Ailk_Bljk_HSS_BH_Bias_AH_SAV_custom_15"
#    "aldebaran_Cijk_Ailk_Bljk_HSS_BH_Bias_AH_SAV_custom_16"
#    "aldebaran_Cijk_Ailk_Bljk_HSS_BH_Bias_AH_SAV_custom_17"
#    "aldebaran_Cijk_Ailk_Bljk_HSS_BH_Bias_AH_SAV_custom_18"
#    "aldebaran_Cijk_Ailk_Bljk_HSS_BH_Bias_AH_SAV_custom_19"
#    "aldebaran_Cijk_Ailk_Bljk_HSS_BH_Bias_AH_SAV_custom_20"
#    "aldebaran_Cijk_Ailk_Bljk_HSS_BH_Bias_AH_SAV_custom_21"
# )

homepath=$(pwd)

COLOR_REST='\e[0m'
COLOR_RED='\e[0;31m';
COLOR_GREEN='\e[0;32m';
COLOR_YELLOW='\e[0;33m';
COLOR_BLUE='\e[0;34m';
COLOR_PINK='\e[0;35m';
COLOR_BRIGHT='\e[0;36m';
COLOR_WHITE='\e[0;37m';

idx=-1

for name in "${names[@]}"
do
    cd $homepath;
    idx=`expr $idx + 1`
    filename=${name}
    echo -e "\n $4 $idx/$arrlen ${COLOR_BLUE}processingkerel: $filename${COLOR_REST}"

    rm -rf library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/${f[0]}/;
    git checkout library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/${f[0]}/$filename.yaml;

    target=$2

    yamlfolder=$(pwd)/library/src/amd_detail/rocblaslt/src/Tensile/Logic/Temp/${f[0]}/
    echo yamlfolder=$yamlfolder

    libraryoutputfolder=$(pwd)/CreateLibrary
    echo libraryoutputfolder=$libraryoutputfolder
    mkdir $libraryoutputfolder;

    asmoutputfolder=$(pwd)/AsmLibrary
    echo asmoutputfolder=$asmoutputfolder
    mkdir $asmoutputfolder;

    rm -rf $libraryoutputfolder/*;
    cd $libraryoutputfolder;
    $homepath/tensilelite/Tensile/bin/TensileCreateLibrary --merge-file --library-format yaml $yamlfolder $libraryoutputfolder HIP --code-object-version default

    objfile=$(ls $libraryoutputfolder/build_tmp/CREATELIBRARY/assembly | grep -ie .*'\.o$')
    echo objfile=$objfile
    /opt/rocm/llvm/bin/llvm-objdump --triple=amdgcn-amd-amdhsa--$target -d $libraryoutputfolder/build_tmp/CREATELIBRARY/assembly/$objfile | grep "// " | grep ": " | sed "s/.*: //" | sed "s/ \([0-9a-f]*\)/, 0x\1/" |sed "s/^/.long 0x/" > source.txt;
    cp source.txt $asmoutputfolder/$filename.o;

    sourcefile=$(ls $libraryoutputfolder/build_tmp/CREATELIBRARY/assembly | grep -ie .*'\.s$')
    echo sourcefile=$sourcefile
    cp $libraryoutputfolder/build_tmp/CREATELIBRARY/assembly/$sourcefile $asmoutputfolder/$filename.s;

    echo ${filename: -2}
    probnum=${filename:(-2)}

    # get the numbers in name
    NUMBERS=($(echo ${filename} | sed -e 's/[^0-9]/ /g' -e 's/^ *//g' -e 's/ *$//g' | tr -s ' ' | sed 's/ /\n/g')) ; echo numbers in name "${NUMBERS[@]}"

    # how many numbers in name
    NUMBERSlen=(${#NUMBERS[@]})
    NUMBERSlen=$((NUMBERSlen-1))

    # last numbers in name
    echo last numbers in name ${NUMBERS[NUMBERSlen]}
    
    # last numbers in name is the kernel index
    probnum=${NUMBERS[NUMBERSlen]}
    echo probnum $probnum
    python3 $homepath/asmName.py --homepath=$asmoutputfolder/$filename.s --probnum=$probnum --target=$2 --logictype=$3;
done