#!/bin/csh
#BSUB -W 2:00 	      # Maximum 5min
#BSUB -J ser2par      # Job name as listed in queue	
#BSUB -n 15 	      # number of MPI processes
#BSUB -q short
#BSUB -oo s2p_out%J   # Write stdout to file s2p_out, overwrite old ones
#BSUB -eo s2p_err%J   # Write stdout to file s2p_err, overwrite old ones
module purge
module load PrgEnv-intel 
module load visit/3.1.4-mesa
mpirun ./ser2par cgem_extract.sh
