#setvars.py
#defines parameters to extract timeseries
import os

#for any Python libraries
SCRIPT_PATH = os.getcwd()

#Put the full path, followed by '/'
#SCHISM outputs here: 
#On Hazel:
#OUTPUTS = "/rsstu/users/l/lllowe/cgem/SFBay-cgem/outputs/"
OUTPUTS = "/rsstu/users/l/lllowe/cgem/cgem-real/outputs/"

#nodes and layers to extract timeseries
which_nodes = ['7']
which_layers = ['1','2','3','4','5','6','7','8','9','10']
#which_layers = ['1','8','20']
#which_nodes = [
#'7953',
#'10739',
#'17226',
#'23588',
#]


#Toy year run starts from
iYr0 = '2007'
#SFBay starts 2012
#iYr0 = '2012'

#True for extra write statements
debug = False 

#How many separate files (time dumps)
#numfiles = 13
numfiles = 1 

#For R
Rdebug = False
