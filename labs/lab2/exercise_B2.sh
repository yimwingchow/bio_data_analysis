#!/bin/bash

# Required modules
module add bioinfo-tools
module add bwa/0.5.9


# cd to the directory where the data is:
cd /home/guilc/repos_and_codes/bio_data_analysis/labs/lab2

# Run BWA alignment
bwa aln /proj/g2015009/BB2490/LAB2/all_chr.hg19.fa data/ERR001014.filt.fastq > data/ERR001014.filt.bwa_aln.default.sai
# Convert to human-readable sam format
bwa samse /proj/g2015009/BB2490/LAB2/all_chr.hg19.fa data/ERR001014.filt.bwa_aln.default.sai data/ERR001014.filt.fastq > data/ERR001014.filt.bwa_aln.default.sam

