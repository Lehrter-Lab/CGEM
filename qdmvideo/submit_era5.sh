#!/bin/bash
#SBATCH --job-name="visit"
#SBATCH --output="visit.%j.out"
#SBATCH --error="visit.%j.err"
#SBATCH --partition=compute
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=128
#SBATCH --account=ncs124
#SBATCH -t 05:30:00
module load visit
visit -nowin -cli -s era.py
