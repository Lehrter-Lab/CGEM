# CGEM development

On Expanse, in home directory.

## Environment
Set the environment
```
module load cpu/0.15.4
module load intel/19.1.1.217
module load intel-mpi/2019.8.254
module load netcdf-c/4.7.4
module load netcdf-fortran/4.5.3
module load cmake
```

## First compilation
Get forked schism repo:
```
git clone https://github.com/oybcst/schism.git
```

Make a build directory, cmake, then make. 
```
cd ~/schism
mkdir build
cd build
cmake -C ../cmake/SCHISM.cgem.build -C ../cmake/SCHISM.local.comet ../src/
make
```

## Further compilations
After modifying, to recompile, set the environment, then:
```
cd ~/schism/build
make
```

## Run
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
squeue -u llowe
```

## Shiny checking

Create a script with ncks commands.  The Python script just prints out the commands.  Try it, to see what they look like:

You need cgem module for f90nml
```
module load cgem
```
Then
```
python cgem_shiny.extract.py
```

Check them, if it looks correct, save them in a file:
```
python cgem_shiny.extract.py > nco_all.sh
```

Run the nco commands.  You need to be in a different session than either compiling or running python, because the modules conflict.

Load these modules:
```
module load cpu/0.15.4
module load gcc/10.2.0
module load openmpi/4.0.4
module load nco/4.9.3
```

Then:
```
source nco_all.sh
```

Copy the outputs to your local shiny_gem directory.


## Check
Make plots, output will be in directory pdfs:
```
cd /expanse/lustre/scratch/llowe/temp_project/CGEM
sbatch submit.sh
```

Globus endpoint for pdf directory is:
```
/scratch/llowe/temp_project/CGEM/pdfs
```

