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
cd build
cmake -C ../cmake/SCHISM.local.build -C ../cmake/SCHISM.local.comet ../src/
make
cd ..
cd Test_ECO_Toy
cp ../build2/bin/pschism_COMET_TVD-VL .  
```
