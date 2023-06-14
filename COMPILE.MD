Get the newest SCHISM.
```
git clone https://github.com/schism-dev/schism.git
cd schism
```

Contents of this repo to be added are in the same directory structure, i.e.,
```
cp ../../CGEM/schism/cmake/SCHISM.local.build .
cp ../../CGEM/schism/cmake/SCHISM.local.comet .
cd src
cp -r ../../CGEM/schism/src/CGEM .
```

Check if SCHISM has been modified since cgem changes (diff should just show CGEM changes)
```
diff ../../CGEM/schism/src/CMakeLists.txt .
diff ../../CGEM/schism/src/Hydro/schism_step.F90 Hydro/schism_step.F90 
diff ../../CGEM/schism/src/Hydro/schism_step.F90 Hydro/schism_init.F90 
```
 
If not
```
cp ../../CGEM/schism/src/CMakeLists.txt .
cp ../../CGEM/schism/src/Hydro/schism_step.F90 Hydro/
cp ../../CGEM/schism/src/Hydro/schism_init.F90 Hydro/
```

To compile on Hazel at NCSU:

For intel:
```
module load cmake
module load cmaq-libs/intel2018.4-ncdf4
cd /rsstu/users/l/lllowe/cgem/schism/
mkdir buildcgem
cd buildcgem
cmake -C ../cmake/SCHISM.cgem.build -C ../cmake/SCHISM.local.comet ../src/
make
#The toy grid
cp bin/pschism_GEN_GEN_TVD-VL ../../cgem-real 
or
#The SA grid
cp bin/pschism_GEN_GEN_TVD-VL ../../schism_sa_CGEM_test
```

The source code is here:
```
/rsstu/users/l/lllowe/cgem/schism-cgem/src/CGEM
```

To just build the hydro:
```
cmake -C ../cmake/SCHISM.cgem.build -C ../cmake/SCHISM.local.comet ../src/
cp bin/pschism_TVD-VL ../../schism_sa_CGEM_test
```

To run with just hydro, modify bctides.

