#!/bin/bash
#SBATCH --nodes 1
#SBATCH --ntasks 8                 # Number of nodes. Ensure that all cores are on one machine
#SBATCH --time 2-00:0              # Runtime in D-HH:MM
#SBATCH -o /rds/projects/t/thomaspz-fa-rna-seq/Ene/data/slurm_outputs/slurm_out/2.trimmomatic_RNAseq/trim_%j.out.txt      # File to which STDOUT will be written
#SBATCH -e /rds/projects/t/thomaspz-fa-rna-seq/Ene/data/slurm_outputs/slurm_errors/2.trimmomatic_RNAseq/trim_%j.err.txt      # File to which STDERR will be written


module purge; module load bluebear
module load Trimmomatic/0.39-Java-11
module load FastQC/0.11.9-Java-11
module load MultiQC/1.9-foss-2019b-Python-3.7.4


# Trimming test.fastq

# Trim in two steps - first take off the adapters, then take off the polyA and the quality.
cd /rds/projects/t/thomaspz-fa-rna-seq/Ene/data/diedisheim/dataset/test_trim

for file in *.fastq.gz
do
  java -jar $EBROOTTRIMMOMATIC/trimmomatic-0.39.jar PE -trimlog Triming_LOG_trimmomatic1.fastq  -basein ${file} -baseout temp.fastq ILLUMINACLIP:/rds/projects/t/thomaspz-fa-rna-seq/Ene/scripts_and_manuals/scripts/Additional_files/contaminant_list_polyA.fa:3:10:8:6 LEADING:3 TRAILING:3
  java -jar $EBROOTTRIMMOMATIC/trimmomatic-0.39.jar PE -trimlog Triming_LOG_Trimmomatic2.fastq  temp_1P.fastq temp_2P.fastq -baseout trimTC${file} ILLUMINACLIP:/rds/projects/t/thomaspz-fa-rna-seq/Ene/scripts_and_manuals/scripts/Additional_files/polyA.fa:3:10:8:6 SLIDINGWINDOW:4:15 MINLEN:30
  done

#then test the trimmed and clipped file.
#mkdir fastqc_results   # use to make a directory if you have not already

fastqc trimTC_test.fastq -o /rds/projects/t/thomaspz-fa-rna-seq/Ene/data/diedisheim/dataset/test_results
