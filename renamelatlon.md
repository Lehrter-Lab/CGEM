I have a file that started with modified lat/lon:
```
/Users/lllowe/DEMO/crop/slre_efdc.nc
```
And I extracted values of LONGXY,LATIXY at a single time
```
ncks -d time,0,0 -v LONGXY,LATIXY slre_efdc.nc slre_latlon.nc
```
Now, slre_latlon.nc just contains the values LONGXY,LATIXY.  It is small...I put it in this repo [(here)](https://github.com/oybcst/CGEM/blob/main/slre_latlon.nc)

Landcells still have bad data, but now VisIt doesn't think it is a sphere and can plot it

NOTE: Can we get good values??

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
