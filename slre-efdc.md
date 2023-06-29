Notes for compiling cgem-efdc on Expanse.

CGEM directory is here:
```
/expanse/lustre/projects/ncs124/llowe/SLRE
```

NetCDF Fortran environment
```
module load cpu/0.15.4
module load intel/19.1.1.217 
module load intel-mpi/2019.8.254
module load netcdf-c/4.7.4
module load netcdf-fortran/4.5.3
module load parallel-netcdf/1.12.1
```

In Makefile:
```
ATMOS_INC   = -I. -I/usr/local/apps/pnetcdf-1.9.0/intel-18.0/include -I/usr/local/apps/netcdf-4.6.3/intel-18.0/include/
ATMOS_LIBS  = -L. -L/usr/local/apps/pnetcdf-1.9.0/intel-18.0/lib -lpnetcdf -L/usr/local/apps/netcdf-4.6.3/intel-18.0/lib -lnetcdff -lnetcdf
OTHER_INC   = -I. -I/usr/local/include -I/usr/include/x86_64-linux-gnu/ -I/usr/include
OTHER_LIBS  = -L/usr/lib/x86_64-linux-gnu/ -lpnetcdf -L/usr/local/lib -lnetcdff -L/usr/local/bin -lnetcdf
```

So for Expanse:
```
OTHER_INC   = -I. -I/cm/shared/apps/spack/cpu/opt/spack/linux-centos8-zen2/intel-19.1.1.217/parallel-netcdf-1.12.1-wjjrfim5hzh65zfjur7crkf43qjx5deb/include -I/cm/shared/apps/spack/cpu/opt/spack/linux-centos8-zen2/intel-19.1.1.217/netcdf-c-4.7.4-4gdzlscxvyj3sawrn4itmlbh6hdgsck4/include -I/cm/shared/apps/spack/cpu/opt/spack/linux-centos8-zen2/intel-19.1.1.217/netcdf-fortran-4.5.3-u7d3te2y4gdabhq2yapkiwheqh2abavy/include
OTHER_LIBS  = -L/cm/shared/apps/spack/cpu/opt/spack/linux-centos8-zen2/intel-19.1.1.217/parallel-netcdf-1.12.1-wjjrfim5hzh65zfjur7crkf43qjx5deb/lib -lpnetcdf -L/cm/shared/apps/spack/cpu/opt/spack/linux-centos8-zen2/intel-19.1.1.217/netcdf-fortran-4.5.3-u7d3te2y4gdabhq2yapkiwheqh2abavy/lib -lnetcdff -L/cm/shared/apps/spack/cpu/opt/spack/linux-centos8-zen2/intel-19.1.1.217/netcdf-c-4.7.4-4gdzlscxvyj3sawrn4itmlbh6hdgsck4/lib -lnetcdf
```

And
```
F90    = mpiifort
```



