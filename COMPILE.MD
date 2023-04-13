```
git clone https://github.com/schism-dev/schism.git
cd schism
```
It has 708M.


For intel:
```
module load cmake
module load cmaq-libs/intel2018.4-ncdf4
cd build
cmake -C ../schism/cmake/SCHISM.local.build -C ../schism/cmake/SCHISM.local.comet ../schism/src/
make
cd ..
cd Test_ECO_Toy
cp ../build2/bin/pschism_COMET_TVD-VL .  
```
