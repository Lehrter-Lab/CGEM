```
git clone https://github.com/schism-dev/schism.git
cd schism
```
It has 708M.


My cgem-in-progress schism is 
```
/rsstu/users/l/lllowe/cgem/schism-cgem/
```

To compile on Hazel at NCSU:

For intel:
```
module load cmake
module load cmaq-libs/intel2018.4-ncdf4
cd /rsstu/users/l/lllowe/cgem/schism-cgem/
mkdir build
cd build
cmake -C ../cmake/SCHISM.cgem.build -C ../cmake/SCHISM.local.comet ../src/
make
#The toy grid
cp bin/pschism_GEN_GEN_TVD-VL ../../cgem-real 
or
#The SASJ grid
cp bin/pschism_GEN_GEN_TVD-VL ../../sasj_bay_setup
```

The source code is here:
```
/rsstu/users/l/lllowe/cgem/schism-cgem/src/CGEM
```
