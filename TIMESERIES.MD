```
double time(time) ;
float GEN_2(time, nSCHISM_hgrid_node, nSCHISM_vgrid_layers) ;
```

A timeseries for each point can be extracted with, e.g.,
```
ncks -d lat,15.0 -d lon,-90.3 in.nc out.nc
```
The whole extent can be averaged with
```
ncwa in.nc out.nc
```
https://stackoverflow.com/questions/41023012/how-to-extract-time-series-with-nco

```
ncks -d nSCHISM_hgrid_node,7 -d nSCHISM_vgrid_layers,1 GEN_1_1.nc out.nc

ncwa GEN_1_1.nc ave.nc


ncatted -O -a units,GEN_1,c,c,"number" A1_ts_2019_1.nc

ncatted -O -a description,GEN_1,c,c,"Phytoplankton" A1_ts_2019_1.nc

ncrename -v GEN_1,A1 A1_ts_2019_1.nc

```
