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

## Add debugging print statements
6000 = light
```
write(6001,'(*(g0,:,", "))') Agrow_k(1,1),Aresp_k(1,1),uA_k(1,1),Aresp_k(1,1),uN_k(1,1),uP_k(1,1),uE_k(1,1),uSi_k(1,1)
```

6100 = Rates
```
  write(6101,'(*(g0,:,", "))') ROM1_A,ROM2_A,RO2_A,RNO3_A,RPO4_A,RDIC_A,RNH4_A,RSi_A,RALK_A,RN2_A, &
    & ROM1_Z,ROM2_Z,RO2_Z,RNO3_Z,RPO4_Z,RDIC_Z,RNH4_Z,RSi_Z,RALK_Z,RN2_Z, &
    & ROM1_BC,ROM2_BC,RO2_BC,RNO3_BC,RPO4_BC,RDIC_BC,RNH4_BC,RSi_BC,RALK_BC,RN2_BC, &
    & ROM1_R,ROM2_R,RO2_R,RNO3_R,RPO4_R,RDIC_R,RNH4_R,RSi_R,RALK_R,RN2_R
```

7100 = Variables
```
write(7001,'(A137)') "A,Qn,Qp,Z1,Z2,NO3,NH4,PO4,DIC,O2,OM1_A,OM2_A,OM1_Z,OM2_Z,OM1_R,OM2_R,CDOM,Si,OM1_BC,OM2_BC,Alk,Tr,sx1A,sy1A,sx2A,sy2A,sx1Z,sy1Z,sx2Z,sy2Z"
```


6000 = Growth
6100 = Rates
6200 = CGEM vars
6300 = Hydro vars
6400 = Light

