# Extracting Timeseries

Author: Lisa L. Lowe, lllowe@ncsu.edu 

Describes the workflow for extracting and plotting timeseries data for CGEM variables from SCHISM outputs.

## Requirements

- System: ncks, ncatted, ncrename
- Python: f90nml, os, sys, subprocess
- R: ncdf4

## Instructions

### First, a warning

1. There is little to no error checking.  The commenting is decent.
2. All existing files will be overwritten.

### Extracting timeseries data

First, get this repo if you haven't already:
```
git clone https://github.com/OyBcSt/CGEM.git
cd CGEM
```

Modify `setvars.py` to include outputfile paths, script settings, nodes, layers, number of output chunks, and starting year.  Setting `debug=True` will turn on additional write statements for Python, and `Rdebug=TRUE` is the R equivalent.

Run the script to create a text file that lists the Python commands required to loop over variables, outputfiles, nodes, and layers:
```
python cgem.ts_commands.py
```

Sourcing the resulting file calls the Python commands.  On HPC, either submit as a batch job or request an interactive session:
```
source cgem_extract.sh
```

This will write netCDF timeseries files to the `outputs` directory.  The directory is ignored by git, so outputs may be written to the current working directory.  A file `cgem_ts.txt` is created, and that passes the variables to the R script.


### Creating the plots
Run the R script to create timeseries plots.  They will be written to the directory `pdfs`, which is also git-ignored.  One plot is created for each node and will contain 4x4 layout PDF for each state variable, with multiple plotlines for each layer.
```
Rscript plot_timeseries_schism_cgem.R
```

The file `plot_timeseries_schism_cgem.R` sources the file `timeseries_plot.R`, located in the same directory.

### Running in parallel
The file `cgem_extract.sh` is a text file containing a single, serial task on each line.  You can use [ser2launch](https://github.com/lisalenorelowe/ser2launch) to run in parallel by following the instructions and replacing 'commands.txt' with 'cgem_extract.sh'. 

To use, compile ser2launch in a different directory from this git repo, then copy the executable to this repo.  For example, if this repo is in your home directory, `~/CGEM`, do: 
```
cd ~
git clone https://github.com/lisalenorelowe/ser2launch
cd ser2launch
source makeit.sh
cp launch ~/CGEM
cp launch.csh ~/CGEM
cd ~/CGEM
```
Then, modify `launch.csh` according to your compiler, scheduler, and number of MPI tasks and change the last line to:
```
mpirun ./launch cgem_extract.sh 
```

## NetCDF Notes

SCHISM metadata for a cgem file
```
double time(time) ;
float GEN_2(time, nSCHISM_hgrid_node, nSCHISM_vgrid_layers) ;
```

**NCO operators**

A timeseries for each point can be extracted from a file and written to an output file with, e.g.,
```
ncks -d lat,15.0 -d lon,-90.3 in.nc out.nc
```

`ncatted` adds attributes to the existing netCDF file, and `ncrename` renames a variable in the file.  e.g.,
```
ncks -d nSCHISM_hgrid_node,7 -d nSCHISM_vgrid_layers,1 GEN_1_1.nc out.nc
ncatted -O -a units,GEN_1,c,c,"number" A1_ts_2019_1.nc
ncatted -O -a description,GEN_1,c,c,"Phytoplankton" A1_ts_2019_1.nc
ncrename -v GEN_1,A1 A1_ts_2019_1.nc
```

---

DISCLAIMER:

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
