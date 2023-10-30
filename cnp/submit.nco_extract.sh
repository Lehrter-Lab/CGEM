#!/bin/bash
#SBATCH --job-name="ncoSA"
#SBATCH --output="ncoSA.%j.out"
#SBATCH --error="ncoSA.%j.err"
#SBATCH --partition=shared
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --account=ncs124
#SBATCH -t 1:00:00
module load cpu/0.15.4
module load gcc/10.2.0
module load openmpi/4.0.4
module load nco/4.9.3
source nco-box.sh
