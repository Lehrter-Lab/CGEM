#!/bin/bash
#SBATCH --job-name="rcgem"
#SBATCH --output="rcgem.%j.out"
#SBATCH --error="rcgem.%j.err"
#SBATCH --partition=shared
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --account=ncs124
#SBATCH -t 1:00:00

module load cgem

#1 shared node
Rscript Reformat_cgem.R
Rscript plotcgem.R
