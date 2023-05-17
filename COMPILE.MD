```
git clone https://github.com/schism-dev/schism.git
cd schism
```
It has 708M.

My directory 'schism' has a toy ECO model.

My cgem-in-progress schism is 
```
/rsstu/users/l/lllowe/cgem/schism-cgem/
```

To compile,

For intel:
```
module load cmake
module load cmaq-libs/intel2018.4-ncdf4
cd /rsstu/users/l/lllowe/cgem/schism-cgem/
mkdir build
cd build
cmake -C ../cmake/SCHISM.cgem.build -C ../cmake/SCHISM.local.comet ../src/
make
cp bin/pschism_COMET_GEN_DEBUG_DEBUG_GEN_TVD-VL ../../cgem-real 
```

The source code is here:
```
/rsstu/users/l/lllowe/cgem/schism-cgem/src/CGEM
```

On Expanse

Get the code in the home directory
```
cd ~
git clone https://github.com/schism-dev/schism.git
cd schism
```

Modify cmake files.

This change is optional because you can just use SCHISM.local.comet.  I remove the "COMET", so the exe name is shorter.
```
cd ~/schism/cmake
cp SCHISM.local.comet SCHISM.local.expanse
vi SCHISM.local.expanse
set (SCHISM_EXE_BASENAME pschism CACHE STRING "Base name (modules and file extension to be added of the executable. If you want a machine name, add it here")
```

Do this, because we will make changes from the default by turning on the GEN module.
```
cd ~/schism/cmake
cp SCHISM.local.build SCHISM.cgem.build 
vi SCHISM.cgem.build
set( USE_GEN ON CACHE BOOLEAN "Use generic tracer module")
```

To compile,
```
module load cmake
module load cpu/0.15.4
module load intel/19.1.1.217 
module load intel-mpi/2019.8.254
module load netcdf-c/4.7.4
module load netcdf-fortran/4.5.3
module load anaconda3/2020.11
cd ~/schism
mkdir build
cd build
cmake -C ../cmake/SCHISM.cgem.build -C ../cmake/SCHISM.local.expanse ../src/
make
#cd ../../cgem-toy
#cp ../schism/build/bin/pschism_COMET_CGEM_TVD-VL .
```
