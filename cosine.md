First, I synched my schism fork with newest schism, then checked if cgem-box still worked the same.

# Compiling schism-cosine

Set the environment.  Clone **my** repo, since CGEM is there, and I also have the Cmake file for cosine.  
For the first compilation, you need to build makefiles with `CMAKE`.  After that, just `make`.  Actually, I guess you won't change the cosine code, so 
probably never have to care about that again.

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
Get my forked schism repo:
```
git clone https://github.com/oybcst/schism.git
```

Make a build directory, cmake, then make. 
```
cd ~/schism
mkdir build_cosine
cd build_cosine
cmake -C ../cmake/SCHISM.cosine.build -C ../cmake/SCHISM.local.comet ../src/
make
```

## Further compilations
After modifying, to recompile, set the environment, then:
```
cd ~/schism/build
make
```

## Get the box model


