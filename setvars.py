#setvars.py
#defines parameters to extract timeseries
import os

#for any Python libraries
SCRIPT_PATH = os.getcwd()

#Put the full path, followed by '/'
#SCHISM outputs here: 
#On Hazel:
#OUTPUTS = "/rsstu/users/l/lllowe/cgem/sasj_bay_setup/outputs.crashmocsy/"
OUTPUTS = "/rsstu/users/l/lllowe/cgem/cgem-real/outputs/"

#nodes and layers to extract timeseries
which_nodes = ['1','4','7']
which_layers = ['1','4','7']

#Toy year run starts from
iYr0 = '2007'
#current SASJ run starts from
#iYr0 <- 2019

#True for extra write statements
debug = False 

#How many separate files (time dumps)
numfiles = 13

#For R
Rdebug = False
