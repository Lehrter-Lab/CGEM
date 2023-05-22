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

Set the path to wherever you git-cloned pyschism:
```
export PYTHONPATH=/rsstu/users/l/lllowe/cgem/pyschism
```

Then check:
```
python
from pyschism import *
```
