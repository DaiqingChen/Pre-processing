#! bin/bash
for folder in *; do
   echo "$folder"
   cd "$folder"
   sh /mnt/z/LiaoBioInfo/daiqingc/HawChih/RNAseq-Adipocytes/script/align.sh
   cd ..

done


