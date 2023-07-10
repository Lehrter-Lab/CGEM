# Compile on Expanse

Set the environment
```
module load cpu/0.15.4
module load intel/19.1.1.217
module load intel-mpi/2019.8.254
module load netcdf-c/4.7.4
module load netcdf-fortran/4.5.3
module load cmake
```

Get the newest SCHISM.
```
git clone https://github.com/schism-dev/schism.git
cd schism
```

I suggest modifying the following line in schism/cmake/SCHISM.local.comet, replacing aggressive optimization with O2 and fp-model precise.  
This change is *necessary* when running CGEM.
```
set(CMAKE_Fortran_FLAGS_RELEASE "-O2 -fp-model precise -mcmodel=medium -shared-intel" CACHE STRING "Fortran flags" FORCE)
```

Make a build directory, cmake, then make.  Assuming you are in the directory 'schism', do:
```
mkdir build
cd build
cmake -C ../cmake/SCHISM.local.build -C ../cmake/SCHISM.local.comet ../src/
make
```
