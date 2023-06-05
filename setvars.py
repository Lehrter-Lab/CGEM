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
#OUTPUTS = "/rsstu/users/l/lllowe/cgem/outputs.zhilong/"

#nodes and layers to extract timeseries
which_nodes = ['1','4','7']
which_layers = ['1','6','10']
#which_nodes = [
#'26588',
#'38814',
#'16583',
#'24057',
#'30511',
#'11859',
#'21085',
#'28932',
#'32495',
#'36543',
#'38648',
#'35952',
#'39596',
#'42974',
#'45675',
#'49511',
#'17226',
#'10384',
#'2855',
#'25166',
#'10739',
#'7953'
#]


#Toy year run starts from
iYr0 = '2007'
#current SASJ run starts from
#iYr0 = '2019'

#True for extra write statements
debug = False 

#How many separate files (time dumps)
#numfiles = 13
numfiles = 1 

#For R
Rdebug = False
