# Python libraries

## Using pylibs
On wzhengui github page:
```
git clone https://github.com/wzhengui/pylibs.git 
cd pylibs
```

Create a conda environment, then activate:
```
conda env create -f env_pylibs.yml --prefix ./env_pylibs
conda activate ./env_pylibs
```

Install pylibs
```
pip install .
```

Set the path to wherever you git-cloned pylibs, e.g.:
```
export PYTHONPATH=/usr/local/usrapps/lllowe/pylibs
```

Then check:
```
python
from pylib import *
```

I created a module to activate the environment and export the PYTHONPATH
```
#%Module
set DIR /usr/local/usrapps/lllowe/pylibs/env_pylibs
prepend-path PATH $DIR/bin 
prepend-path PATH /usr/local/apps/miniconda/condabin
setenv CONDA_SHLVL 2
setenv CONDA_PREFIX $DIR 
setenv CONDA_DEFAULT_ENV $DIR  
setenv PYTHONPATH /usr/local/usrapps/lllowe/pylibs 
setenv PROJ_DATA $DIR/share/proj
setenv PROJ_NETWORK ON
setenv GSETTINGS_SCHEMA_DIR $DIR/share/glib-2.0/schemas
setenv XML_CATALOG_FILES {file:///usr/local/usrapps/lllowe/pylibs/env_pylibs/etc/xml/catalog file:///etc/xml/catalog}
```

## Using pyschism

On SCHISM github page:
```
git clone https://github.com/schism-dev/pyschism
cd pyschism
```

I prefer to create a conda environment to install the packages.

Create a conda environment, then activate:
```
conda env create -f env_schism.yml --prefix ./env_schism
conda activate ./env_schism
```

Install pyschism
```
pip install .
```

Set the path to wherever you git-cloned pyschism, e.g.:
```
export PYTHONPATH=/usr/local/usrapps/lllowe/pyschism
```

Then check:
```
python
from pyschism import *
```

I created a module to activate the environment and export the PYTHONPATH 
```
#%Module
set DIR /usr/local/usrapps/lllowe/pyschism/env_schism
prepend-path PATH $DIR/bin
prepend-path PATH /usr/local/apps/miniconda/condabin
setenv CONDA_SHLVL 2
setenv CONDA_PREFIX $DIR
setenv CONDA_DEFAULT_ENV $DIR
setenv PYTHONPATH /usr/local/usrapps/lllowe/pyschism
setenv GDAL_DRIVER_PATH $DIR/lib/gdalplugins
setenv PROJ_DATA $DIR/share/proj
setenv UDUNITS2_XML_PATH $DIR/share/udunits/udunits2.xml
setenv PROJ_NETWORK ON
setenv GSETTINGS_SCHEMA_DIR $DIR/share/glib-2.0/schemas
setenv XML_CATALOG_FILES {file:///usr/local/usrapps/lllowe/pyschism/env_schism/etc/xml/catalog file:///etc/xml/catalog}
setenv GDAL_DATA $DIR/share/gdal
```
