#!/bin/bash
#SBATCH --ntasks 1
#SBATCH --time 2:0:0
#SBATCH --qos bbdefault
#SBATCH --mail-type ALL

set -e

module purge; module load bluebear

#!/usr/bin/env bash
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/001/SRR5998591/SRR5998591_1.fastq.gz -o SRR5998591_GSM2769686_Ctrl_4h_1_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/001/SRR5998591/SRR5998591_2.fastq.gz -o SRR5998591_GSM2769686_Ctrl_4h_1_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/000/SRR5998590/SRR5998590_1.fastq.gz -o SRR5998590_GSM2769685_Ctrl_0h_3_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/000/SRR5998590/SRR5998590_2.fastq.gz -o SRR5998590_GSM2769685_Ctrl_0h_3_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/008/SRR5998588/SRR5998588_1.fastq.gz -o SRR5998588_GSM2769683_Ctrl_0h_1_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/008/SRR5998588/SRR5998588_2.fastq.gz -o SRR5998588_GSM2769683_Ctrl_0h_1_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/002/SRR5998592/SRR5998592_1.fastq.gz -o SRR5998592_GSM2769687_Ctrl_4h_2_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/002/SRR5998592/SRR5998592_2.fastq.gz -o SRR5998592_GSM2769687_Ctrl_4h_2_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/003/SRR5998593/SRR5998593_1.fastq.gz -o SRR5998593_GSM2769688_Ctrl_4h_3_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/003/SRR5998593/SRR5998593_2.fastq.gz -o SRR5998593_GSM2769688_Ctrl_4h_3_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/009/SRR5998589/SRR5998589_1.fastq.gz -o SRR5998589_GSM2769684_Ctrl_0h_2_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/009/SRR5998589/SRR5998589_2.fastq.gz -o SRR5998589_GSM2769684_Ctrl_0h_2_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/005/SRR5998595/SRR5998595_1.fastq.gz -o SRR5998595_GSM2769690_FGF2_4h_2_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/005/SRR5998595/SRR5998595_2.fastq.gz -o SRR5998595_GSM2769690_FGF2_4h_2_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/004/SRR5998594/SRR5998594_1.fastq.gz -o SRR5998594_GSM2769689_FGF2_4h_1_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/004/SRR5998594/SRR5998594_2.fastq.gz -o SRR5998594_GSM2769689_FGF2_4h_1_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/007/SRR5998597/SRR5998597_1.fastq.gz -o SRR5998597_GSM2769692_Ctrl_24h_1_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/007/SRR5998597/SRR5998597_2.fastq.gz -o SRR5998597_GSM2769692_Ctrl_24h_1_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/006/SRR5998596/SRR5998596_1.fastq.gz -o SRR5998596_GSM2769691_FGF2_4h_3_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/006/SRR5998596/SRR5998596_2.fastq.gz -o SRR5998596_GSM2769691_FGF2_4h_3_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/008/SRR5998598/SRR5998598_1.fastq.gz -o SRR5998598_GSM2769693_Ctrl_24h_2_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/008/SRR5998598/SRR5998598_2.fastq.gz -o SRR5998598_GSM2769693_Ctrl_24h_2_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/009/SRR5998599/SRR5998599_1.fastq.gz -o SRR5998599_GSM2769694_Ctrl_24h_3_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/009/SRR5998599/SRR5998599_2.fastq.gz -o SRR5998599_GSM2769694_Ctrl_24h_3_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/004/SRR5998604/SRR5998604_1.fastq.gz -o SRR5998604_GSM2769699_Ctrl_72h_2_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/004/SRR5998604/SRR5998604_2.fastq.gz -o SRR5998604_GSM2769699_Ctrl_72h_2_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/001/SRR5998601/SRR5998601_1.fastq.gz -o SRR5998601_GSM2769696_FGF2_24h_2_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/001/SRR5998601/SRR5998601_2.fastq.gz -o SRR5998601_GSM2769696_FGF2_24h_2_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/000/SRR5998600/SRR5998600_1.fastq.gz -o SRR5998600_GSM2769695_FGF2_24h_1_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/000/SRR5998600/SRR5998600_2.fastq.gz -o SRR5998600_GSM2769695_FGF2_24h_1_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/003/SRR5998603/SRR5998603_1.fastq.gz -o SRR5998603_GSM2769698_Ctrl_72h_1_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/003/SRR5998603/SRR5998603_2.fastq.gz -o SRR5998603_GSM2769698_Ctrl_72h_1_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/002/SRR5998602/SRR5998602_1.fastq.gz -o SRR5998602_GSM2769697_FGF2_24h_3_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/002/SRR5998602/SRR5998602_2.fastq.gz -o SRR5998602_GSM2769697_FGF2_24h_3_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/005/SRR5998605/SRR5998605_1.fastq.gz -o SRR5998605_GSM2769700_Ctrl_72h_3_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/005/SRR5998605/SRR5998605_2.fastq.gz -o SRR5998605_GSM2769700_Ctrl_72h_3_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/009/SRR5998609/SRR5998609_1.fastq.gz -o SRR5998609_GSM2769704_Ctrl_144h_1_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/009/SRR5998609/SRR5998609_2.fastq.gz -o SRR5998609_GSM2769704_Ctrl_144h_1_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/006/SRR5998606/SRR5998606_1.fastq.gz -o SRR5998606_GSM2769701_FGF2_72h_1_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/006/SRR5998606/SRR5998606_2.fastq.gz -o SRR5998606_GSM2769701_FGF2_72h_1_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/000/SRR5998610/SRR5998610_1.fastq.gz -o SRR5998610_GSM2769705_Ctrl_144h_2_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/000/SRR5998610/SRR5998610_2.fastq.gz -o SRR5998610_GSM2769705_Ctrl_144h_2_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/007/SRR5998607/SRR5998607_1.fastq.gz -o SRR5998607_GSM2769702_FGF2_72h_2_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/007/SRR5998607/SRR5998607_2.fastq.gz -o SRR5998607_GSM2769702_FGF2_72h_2_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/001/SRR5998611/SRR5998611_1.fastq.gz -o SRR5998611_GSM2769706_Ctrl_144h_3_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/001/SRR5998611/SRR5998611_2.fastq.gz -o SRR5998611_GSM2769706_Ctrl_144h_3_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/008/SRR5998608/SRR5998608_1.fastq.gz -o SRR5998608_GSM2769703_FGF2_72h_3_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/008/SRR5998608/SRR5998608_2.fastq.gz -o SRR5998608_GSM2769703_FGF2_72h_3_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/003/SRR5998613/SRR5998613_1.fastq.gz -o SRR5998613_GSM2769708_FGF2_144h_2_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/003/SRR5998613/SRR5998613_2.fastq.gz -o SRR5998613_GSM2769708_FGF2_144h_2_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/002/SRR5998612/SRR5998612_1.fastq.gz -o SRR5998612_GSM2769707_FGF2_144h_1_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/002/SRR5998612/SRR5998612_2.fastq.gz -o SRR5998612_GSM2769707_FGF2_144h_1_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/004/SRR5998614/SRR5998614_1.fastq.gz -o SRR5998614_GSM2769709_FGF2_144h_3_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR599/004/SRR5998614/SRR5998614_2.fastq.gz -o SRR5998614_GSM2769709_FGF2_144h_3_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/002/SRR9589962/SRR9589962_1.fastq.gz -o SRR9589962_GSM3902477_RNA-seq_Experiment_4_-_control_condition_8h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/002/SRR9589962/SRR9589962_2.fastq.gz -o SRR9589962_GSM3902477_RNA-seq_Experiment_4_-_control_condition_8h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/004/SRR9589964/SRR9589964_1.fastq.gz -o SRR9589964_GSM3902479_RNA-seq_Experiment_1_-_control_condition_24h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/004/SRR9589964/SRR9589964_2.fastq.gz -o SRR9589964_GSM3902479_RNA-seq_Experiment_1_-_control_condition_24h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/005/SRR9589965/SRR9589965_1.fastq.gz -o SRR9589965_GSM3902480_RNA-seq_Experiment_2_-_control_condition_24h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/005/SRR9589965/SRR9589965_2.fastq.gz -o SRR9589965_GSM3902480_RNA-seq_Experiment_2_-_control_condition_24h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/007/SRR9589967/SRR9589967_1.fastq.gz -o SRR9589967_GSM3902482_RNA-seq_Experiment_4_-_control_condition_24h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/007/SRR9589967/SRR9589967_2.fastq.gz -o SRR9589967_GSM3902482_RNA-seq_Experiment_4_-_control_condition_24h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/006/SRR9589966/SRR9589966_1.fastq.gz -o SRR9589966_GSM3902481_RNA-seq_Experiment_3_-_control_condition_24h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/006/SRR9589966/SRR9589966_2.fastq.gz -o SRR9589966_GSM3902481_RNA-seq_Experiment_3_-_control_condition_24h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/003/SRR9589963/SRR9589963_1.fastq.gz -o SRR9589963_GSM3902478_RNA-seq_Experiment_5_-_control_condition_8h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/003/SRR9589963/SRR9589963_2.fastq.gz -o SRR9589963_GSM3902478_RNA-seq_Experiment_5_-_control_condition_8h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/008/SRR9589968/SRR9589968_1.fastq.gz -o SRR9589968_GSM3902483_RNA-seq_Experiment_5_-_control_condition_24h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/008/SRR9589968/SRR9589968_2.fastq.gz -o SRR9589968_GSM3902483_RNA-seq_Experiment_5_-_control_condition_24h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/006/SRR9589956/SRR9589956_1.fastq.gz -o SRR9589956_GSM3902471_RNA-seq_Experiment_3_-_control_condition_2h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/006/SRR9589956/SRR9589956_2.fastq.gz -o SRR9589956_GSM3902471_RNA-seq_Experiment_3_-_control_condition_2h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/005/SRR9589955/SRR9589955_1.fastq.gz -o SRR9589955_GSM3902470_RNA-seq_Experiment_2_-_control_condition_2h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/005/SRR9589955/SRR9589955_2.fastq.gz -o SRR9589955_GSM3902470_RNA-seq_Experiment_2_-_control_condition_2h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/004/SRR9589954/SRR9589954_1.fastq.gz -o SRR9589954_GSM3902469_RNA-seq_Experiment_1_-_control_condition_2h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/004/SRR9589954/SRR9589954_2.fastq.gz -o SRR9589954_GSM3902469_RNA-seq_Experiment_1_-_control_condition_2h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/009/SRR9589969/SRR9589969_1.fastq.gz -o SRR9589969_GSM3902484_RNA-seq_Experiment_1_-_Interferon-alpha_condition_2h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/009/SRR9589969/SRR9589969_2.fastq.gz -o SRR9589969_GSM3902484_RNA-seq_Experiment_1_-_Interferon-alpha_condition_2h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/007/SRR9589957/SRR9589957_1.fastq.gz -o SRR9589957_GSM3902472_RNA-seq_Experiment_4_-_control_condition_2h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/007/SRR9589957/SRR9589957_2.fastq.gz -o SRR9589957_GSM3902472_RNA-seq_Experiment_4_-_control_condition_2h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/008/SRR9589958/SRR9589958_1.fastq.gz -o SRR9589958_GSM3902473_RNA-seq_Experiment_5_-_control_condition_2h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/008/SRR9589958/SRR9589958_2.fastq.gz -o SRR9589958_GSM3902473_RNA-seq_Experiment_5_-_control_condition_2h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/009/SRR9589959/SRR9589959_1.fastq.gz -o SRR9589959_GSM3902474_RNA-seq_Experiment_1_-_control_condition_8h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/009/SRR9589959/SRR9589959_2.fastq.gz -o SRR9589959_GSM3902474_RNA-seq_Experiment_1_-_control_condition_8h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/000/SRR9589970/SRR9589970_1.fastq.gz -o SRR9589970_GSM3902485_RNA-seq_Experiment_2_-_Interferon-alpha_condition_2h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/000/SRR9589970/SRR9589970_2.fastq.gz -o SRR9589970_GSM3902485_RNA-seq_Experiment_2_-_Interferon-alpha_condition_2h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/000/SRR9589960/SRR9589960_1.fastq.gz -o SRR9589960_GSM3902475_RNA-seq_Experiment_2_-_control_condition_8h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/000/SRR9589960/SRR9589960_2.fastq.gz -o SRR9589960_GSM3902475_RNA-seq_Experiment_2_-_control_condition_8h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/001/SRR9589971/SRR9589971_1.fastq.gz -o SRR9589971_GSM3902486_RNA-seq_Experiment_3_-_Interferon-alpha_condition_2h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/001/SRR9589971/SRR9589971_2.fastq.gz -o SRR9589971_GSM3902486_RNA-seq_Experiment_3_-_Interferon-alpha_condition_2h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/001/SRR9589961/SRR9589961_1.fastq.gz -o SRR9589961_GSM3902476_RNA-seq_Experiment_3_-_control_condition_8h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/001/SRR9589961/SRR9589961_2.fastq.gz -o SRR9589961_GSM3902476_RNA-seq_Experiment_3_-_control_condition_8h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/003/SRR9589973/SRR9589973_1.fastq.gz -o SRR9589973_GSM3902488_RNA-seq_Experiment_5_-_Interferon-alpha_condition_2h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/003/SRR9589973/SRR9589973_2.fastq.gz -o SRR9589973_GSM3902488_RNA-seq_Experiment_5_-_Interferon-alpha_condition_2h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/002/SRR9589972/SRR9589972_1.fastq.gz -o SRR9589972_GSM3902487_RNA-seq_Experiment_4_-_Interferon-alpha_condition_2h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/002/SRR9589972/SRR9589972_2.fastq.gz -o SRR9589972_GSM3902487_RNA-seq_Experiment_4_-_Interferon-alpha_condition_2h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/006/SRR9589976/SRR9589976_1.fastq.gz -o SRR9589976_GSM3902491_RNA-seq_Experiment_3_-_Interferon-alpha_condition_8h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/006/SRR9589976/SRR9589976_2.fastq.gz -o SRR9589976_GSM3902491_RNA-seq_Experiment_3_-_Interferon-alpha_condition_8h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/004/SRR9589974/SRR9589974_1.fastq.gz -o SRR9589974_GSM3902489_RNA-seq_Experiment_1_-_Interferon-alpha_condition_8h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/004/SRR9589974/SRR9589974_2.fastq.gz -o SRR9589974_GSM3902489_RNA-seq_Experiment_1_-_Interferon-alpha_condition_8h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/007/SRR9589977/SRR9589977_1.fastq.gz -o SRR9589977_GSM3902492_RNA-seq_Experiment_4_-_Interferon-alpha_condition_8h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/007/SRR9589977/SRR9589977_2.fastq.gz -o SRR9589977_GSM3902492_RNA-seq_Experiment_4_-_Interferon-alpha_condition_8h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/005/SRR9589975/SRR9589975_1.fastq.gz -o SRR9589975_GSM3902490_RNA-seq_Experiment_2_-_Interferon-alpha_condition_8h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/005/SRR9589975/SRR9589975_2.fastq.gz -o SRR9589975_GSM3902490_RNA-seq_Experiment_2_-_Interferon-alpha_condition_8h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/009/SRR9589979/SRR9589979_1.fastq.gz -o SRR9589979_GSM3902494_RNA-seq_Experiment_1_-_Interferon-alpha_condition_24h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/009/SRR9589979/SRR9589979_2.fastq.gz -o SRR9589979_GSM3902494_RNA-seq_Experiment_1_-_Interferon-alpha_condition_24h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/000/SRR9589980/SRR9589980_1.fastq.gz -o SRR9589980_GSM3902495_RNA-seq_Experiment_2_-_Interferon-alpha_condition_24h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/000/SRR9589980/SRR9589980_2.fastq.gz -o SRR9589980_GSM3902495_RNA-seq_Experiment_2_-_Interferon-alpha_condition_24h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/003/SRR9589983/SRR9589983_1.fastq.gz -o SRR9589983_GSM3902498_RNA-seq_Experiment_5_-_Interferon-alpha_condition_24h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/003/SRR9589983/SRR9589983_2.fastq.gz -o SRR9589983_GSM3902498_RNA-seq_Experiment_5_-_Interferon-alpha_condition_24h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/008/SRR9589978/SRR9589978_1.fastq.gz -o SRR9589978_GSM3902493_RNA-seq_Experiment_5_-_Interferon-alpha_condition_8h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/008/SRR9589978/SRR9589978_2.fastq.gz -o SRR9589978_GSM3902493_RNA-seq_Experiment_5_-_Interferon-alpha_condition_8h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/002/SRR9589982/SRR9589982_1.fastq.gz -o SRR9589982_GSM3902497_RNA-seq_Experiment_4_-_Interferon-alpha_condition_24h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/002/SRR9589982/SRR9589982_2.fastq.gz -o SRR9589982_GSM3902497_RNA-seq_Experiment_4_-_Interferon-alpha_condition_24h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/001/SRR9589981/SRR9589981_1.fastq.gz -o SRR9589981_GSM3902496_RNA-seq_Experiment_3_-_Interferon-alpha_condition_24h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/001/SRR9589981/SRR9589981_2.fastq.gz -o SRR9589981_GSM3902496_RNA-seq_Experiment_3_-_Interferon-alpha_condition_24h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/000/SRR9589970/SRR9589970_1.fastq.gz -o SRR9589970_GSM3902485_RNA-seq_Experiment_2_-_Interferon-alpha_condition_2h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/000/SRR9589970/SRR9589970_2.fastq.gz -o SRR9589970_GSM3902485_RNA-seq_Experiment_2_-_Interferon-alpha_condition_2h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/000/SRR9589960/SRR9589960_1.fastq.gz -o SRR9589960_GSM3902475_RNA-seq_Experiment_2_-_control_condition_8h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/000/SRR9589960/SRR9589960_2.fastq.gz -o SRR9589960_GSM3902475_RNA-seq_Experiment_2_-_control_condition_8h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/009/SRR9589959/SRR9589959_1.fastq.gz -o SRR9589959_GSM3902474_RNA-seq_Experiment_1_-_control_condition_8h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/009/SRR9589959/SRR9589959_2.fastq.gz -o SRR9589959_GSM3902474_RNA-seq_Experiment_1_-_control_condition_8h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/008/SRR9589958/SRR9589958_1.fastq.gz -o SRR9589958_GSM3902473_RNA-seq_Experiment_5_-_control_condition_2h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/008/SRR9589958/SRR9589958_2.fastq.gz -o SRR9589958_GSM3902473_RNA-seq_Experiment_5_-_control_condition_2h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/001/SRR9589971/SRR9589971_1.fastq.gz -o SRR9589971_GSM3902486_RNA-seq_Experiment_3_-_Interferon-alpha_condition_2h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/001/SRR9589971/SRR9589971_2.fastq.gz -o SRR9589971_GSM3902486_RNA-seq_Experiment_3_-_Interferon-alpha_condition_2h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/001/SRR9589961/SRR9589961_1.fastq.gz -o SRR9589961_GSM3902476_RNA-seq_Experiment_3_-_control_condition_8h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/001/SRR9589961/SRR9589961_2.fastq.gz -o SRR9589961_GSM3902476_RNA-seq_Experiment_3_-_control_condition_8h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/005/SRR9589975/SRR9589975_1.fastq.gz -o SRR9589975_GSM3902490_RNA-seq_Experiment_2_-_Interferon-alpha_condition_8h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/005/SRR9589975/SRR9589975_2.fastq.gz -o SRR9589975_GSM3902490_RNA-seq_Experiment_2_-_Interferon-alpha_condition_8h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/004/SRR9589974/SRR9589974_1.fastq.gz -o SRR9589974_GSM3902489_RNA-seq_Experiment_1_-_Interferon-alpha_condition_8h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/004/SRR9589974/SRR9589974_2.fastq.gz -o SRR9589974_GSM3902489_RNA-seq_Experiment_1_-_Interferon-alpha_condition_8h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/006/SRR9589976/SRR9589976_1.fastq.gz -o SRR9589976_GSM3902491_RNA-seq_Experiment_3_-_Interferon-alpha_condition_8h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/006/SRR9589976/SRR9589976_2.fastq.gz -o SRR9589976_GSM3902491_RNA-seq_Experiment_3_-_Interferon-alpha_condition_8h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/002/SRR9589972/SRR9589972_1.fastq.gz -o SRR9589972_GSM3902487_RNA-seq_Experiment_4_-_Interferon-alpha_condition_2h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/002/SRR9589972/SRR9589972_2.fastq.gz -o SRR9589972_GSM3902487_RNA-seq_Experiment_4_-_Interferon-alpha_condition_2h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/007/SRR9589977/SRR9589977_1.fastq.gz -o SRR9589977_GSM3902492_RNA-seq_Experiment_4_-_Interferon-alpha_condition_8h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/007/SRR9589977/SRR9589977_2.fastq.gz -o SRR9589977_GSM3902492_RNA-seq_Experiment_4_-_Interferon-alpha_condition_8h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/003/SRR9589973/SRR9589973_1.fastq.gz -o SRR9589973_GSM3902488_RNA-seq_Experiment_5_-_Interferon-alpha_condition_2h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/003/SRR9589973/SRR9589973_2.fastq.gz -o SRR9589973_GSM3902488_RNA-seq_Experiment_5_-_Interferon-alpha_condition_2h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/009/SRR9589979/SRR9589979_1.fastq.gz -o SRR9589979_GSM3902494_RNA-seq_Experiment_1_-_Interferon-alpha_condition_24h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/009/SRR9589979/SRR9589979_2.fastq.gz -o SRR9589979_GSM3902494_RNA-seq_Experiment_1_-_Interferon-alpha_condition_24h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/008/SRR9589978/SRR9589978_1.fastq.gz -o SRR9589978_GSM3902493_RNA-seq_Experiment_5_-_Interferon-alpha_condition_8h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/008/SRR9589978/SRR9589978_2.fastq.gz -o SRR9589978_GSM3902493_RNA-seq_Experiment_5_-_Interferon-alpha_condition_8h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/000/SRR9589980/SRR9589980_1.fastq.gz -o SRR9589980_GSM3902495_RNA-seq_Experiment_2_-_Interferon-alpha_condition_24h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/000/SRR9589980/SRR9589980_2.fastq.gz -o SRR9589980_GSM3902495_RNA-seq_Experiment_2_-_Interferon-alpha_condition_24h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/003/SRR9589983/SRR9589983_1.fastq.gz -o SRR9589983_GSM3902498_RNA-seq_Experiment_5_-_Interferon-alpha_condition_24h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/003/SRR9589983/SRR9589983_2.fastq.gz -o SRR9589983_GSM3902498_RNA-seq_Experiment_5_-_Interferon-alpha_condition_24h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/001/SRR9589981/SRR9589981_1.fastq.gz -o SRR9589981_GSM3902496_RNA-seq_Experiment_3_-_Interferon-alpha_condition_24h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/001/SRR9589981/SRR9589981_2.fastq.gz -o SRR9589981_GSM3902496_RNA-seq_Experiment_3_-_Interferon-alpha_condition_24h_Homo_sapiens_RNA-Seq_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/002/SRR9589982/SRR9589982_1.fastq.gz -o SRR9589982_GSM3902497_RNA-seq_Experiment_4_-_Interferon-alpha_condition_24h_Homo_sapiens_RNA-Seq_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR958/002/SRR9589982/SRR9589982_2.fastq.gz -o SRR9589982_GSM3902497_RNA-seq_Experiment_4_-_Interferon-alpha_condition_24h_Homo_sapiens_RNA-Seq_2.fastq.gz