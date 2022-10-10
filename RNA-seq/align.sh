#!/bin/bash

# unzip file
gunzip *.fastq.gz

# Align
STAR --runMode alignReads --runThreadN 6 --outSAMtype BAM SortedByCoordinate --genomeDir ../../IndexGenome/IndexGenome/  --outFileNamePrefix ../ --readFilesIn  *R1_001.fastq *R2_001.fastq

# rmove
#rm *fastq
