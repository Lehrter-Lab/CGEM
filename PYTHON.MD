# Using pyschism

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

```
