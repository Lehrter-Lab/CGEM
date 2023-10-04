# Replacing Lat/Lon values for existing EFDC output

## Get my NetCDF with non-'-9999's
I have a file that started with modified lat/lon:
```
/Users/lllowe/DEMO/crop/slre_efdc.nc
```
And I extracted values of LONGXY,LATIXY at a single time
```
ncks -d time,0,0 -v LONGXY,LATIXY slre_efdc.nc slre_latlon.nc
```
Now, slre_latlon.nc just contains the values LONGXY,LATIXY.  Landcells still have not-great data(NOTE: Can we get some good values??), but now VisIt doesn't think it is a sphere and can plot it. [Here is the file](https://github.com/oybcst/CGEM/blob/main/slre_latlon.nc)


## Replace values in output file
To replace Lat/Lon for existing file:

Make a copy just in case we mess up, use ncks rather than 'cp' to preserve metadata.  (Once you are sure it works, you can just write directly to cgem.000000.nc.)
```
ncks -O cgem.000000.nc cgem.nc
```
Replace LONGXY,LATIXY values in cgem.nc's with mine
```
ncks -A -v LONGXY,LATIXY slre_latlon.nc cgem.nc
```

I tested it with original file, and was able to open it in VisIt:
```
/Users/lllowe/SLRE/CGEM/CGEM/data/Examples/SLRE/NETCDF/cgem.000000.nc
```

## Installing NCO
[Install miniconda](https://docs.conda.io/projects/miniconda/en/latest/miniconda-install.html), then:
```
conda create -n env_nco nco
conda activate env_nco
```

If you are on HPC and don't have space to install to the home directory, [see this](https://hpc.ncsu.edu/Software/Apps.php?app=Conda).

