# Renaming Lat/Lon for existing EFDC outputs

## Get my NetCDF with non-'-9999's
I have a file that started with modified lat/lon:
```
/Users/lllowe/DEMO/crop/slre_efdc.nc
```
And I extracted values of LONGXY,LATIXY at a single time
```
ncks -d time,0,0 -v LONGXY,LATIXY slre_efdc.nc slre_latlon.nc
```
Now, slre_latlon.nc just contains the values LONGXY,LATIXY.  Landcells still have not-great data, but now VisIt doesn't think it is a sphere and can plot it. [Here is the file](https://github.com/oybcst/CGEM/blob/main/slre_latlon.nc)

NOTE: Can we get good values??

## Replace values in output file
To replace Lat/Lon for existing file:

Make a copy just in case we mess up, use ncks rather than 'cp' to preserve metadata
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
