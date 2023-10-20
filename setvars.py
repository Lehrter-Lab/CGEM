#File: setvars.py
#Contact: lllowe@ncsu.edu
#Purpose: Defines parameters for other scripts in this repo
#Defines:
# RUNDIR - directory you launch SCHISM from, containing cgem.nml and hgrid.gr3
# OUTPUTS - directory containing SCHISM netCDF outputs 
# numfiles - number of files X for each GEN variable (GEN_1_X.nc) 
# which_nodes - node location to do data extraction, nSCHISM_hgrid_node
# which_layers - layers to be extracted from each node, nSCHISM_vgrid_layers 
# cgem_vars - Choose a subset of variables to extract
# iYr0 - Starting year of simulation (only used to name the files)
# debug - enables extra print statements in Python scripts
# Rdebug - enables extra print statments in R script

#imports
import os
#For any Python libraries in the current working directory (e.g., setvars.py)
SCRIPT_PATH = os.getcwd()

#--Run directory
#RUNDIR = "/expanse/lustre/scratch/llowe/temp_project/cgem-box"
RUNDIR = "/expanse/lustre/scratch/llowe/temp_project/cgem-SA"

#--Output directory
#OUTPUTS = os.path.join(RUNDIR,'outputs')
OUTPUTS = os.path.join(RUNDIR,'outputs_schism_sink')
#If outputs are not in the RUNDIR, set it here:
#OUTPUTS = /my/path/to/outputs

#--How many separate output chunks for each variable 
#numfiles = 30
numfiles = 28 

#Nodes and layers are 0 (Zero) indexed in netCDF files
#--Nodes
##--Box model has 49 nodes, but they should all be the same 
#which_nodes = [7,28,43]
#which_nodes = [7,28]
#which_nodes = [10]
##--SABay has 10240 nodes, these are the ones Zhilong emailed me on 6.13.2023:
which_nodes = [823,6000,492,1850,3083,78,2383,3329,4569,5779,5082,4465,6337,7193,8609,9743,2100,2421,2253]

#--Layers
##--Box model has 11 layers  
which_layers = [1,3,5,7,9,11]
#which_layers = [1]
##--SABay has 15 layers 
which_layers = [0,4,9,14]

#--CGEM variables
##-all of them
cgem_vars = ['A','Qn','Qp','Z','NO3','NH4','PO4','DIC','O2','OM1A','OM2A','OM1Z','OM2Z','OM1R','OM2R','CDOM','Si','OM1BC','OM2BC','Alk','Tr','sx1A','sy1A','sx2A','sy2A','sx1Z','sy1Z','sx2Z','sy2Z'] 
##--During testing, OM1R=OM2R=OM1BC=OM2BC=0 (but you should check them anyway, occasionally)
#cgem_vars = ['A','Qn','Qp','Z','NO3','NH4','PO4','DIC','O2','OM1A','OM2A','OM1Z','CDOM','Si','Alk','Tr']
##-smaller subset
#cgem_vars = ['A','Z','NO3','NH4','PO4','O2']

#--Start Year
##Toy year run starts from 2007
#iYr0 = '2007'
##SABay starts 2019
iYr0 = '2019'

#Debug Python scripts
debug = False
#False 

#Debug R scripts
Rdebug = False 
