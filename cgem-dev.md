# CGEM development

On Expanse, in home directory.

Get forked schism repo:
```
git clone https://github.com/oybcst/schism.git
```

Set the environment
```
module load cpu/0.15.4
module load intel/19.1.1.217
module load intel-mpi/2019.8.254
module load netcdf-c/4.7.4
module load netcdf-fortran/4.5.3
module load cmake
```


Make a build directory, cmake, then make. 
```
cd ~/schism
mkdir build
cd build
cmake -C ../cmake/SCHISM.cgem.build -C ../cmake/SCHISM.local.comet ../src/
make
```

Go to a run directory:
```
cd /expanse/lustre/scratch/llowe/temp_project/cgem-box
```

Get the executable:
```
cp ~/schism/build/bin/pschism_GEN_GEN_TVD-VL .
```

Run a job:
```
sbatch submit.sh
```

Check on it:
```
squeue -l llowe
```


Make plots, output will be in directory pdfs:
```
cd /expanse/lustre/scratch/llowe/temp_project/CGEM
sbatch submit.sh
```

Globus endpoint for pdf directory is:
```
/scratch/llowe/temp_project/CGEM/pdfs
```

