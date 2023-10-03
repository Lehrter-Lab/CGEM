#For my rememberings
#I have a file that started with modified lat/lon:
#/Users/lllowe/DEMO/crop/slre_efdc.nc
#Extract values at a single time
ncks -d time,0,0 -v LONGXY,LATIXY slre_efdc.nc slre_latlon.nc 
#Now, slre_latlon.nc just contains the values LONGXY,LATIXY
#It is small...I put it in this repo
#landcells still have bad data, but now VisIt doesn't think it is a sphere and can plot it
#NOTE: Can we get good values??

#For Youns
#make a copy just in case we mess up, use ncks rather than 'cp' to preserve metadata
ncks -O cgem.000000.nc cgem.nc
#Replace LONGXY,LATIXY values in cgem.nc's with mine
ncks -A -v LONGXY,LATIXY slre_latlon.nc cgem.nc

#It should work, for the slre grid.
