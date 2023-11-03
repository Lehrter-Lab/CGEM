library(ncdf4)

#get the current working directory
thisdir <- getwd()

#directory where timeseries are, and pdf will go there too
cgemdir <- file.path(thisdir,"outputs")

# Reads in the arguments
args = commandArgs(trailingOnly=TRUE)

# One optional arguent is output directory
if (length(args) > 0) {
 outdir <- args[1]
}else{
 outdir <- cgemdir
}

if (!dir.exists(outdir)){
  stop("No output directory found.  Please see instructions for Extracting Timeseries at https://github.com/OyBcSt/CGEM.") 
}


cgemfile <- file.path(cgemdir,"R_cgem_ts.txt")
#The file cgem_ts.txt should be created when running 
# cgem.extract_time_series.py in the context of cgem_extract.sh 
if (!file.exists(cgemfile)){
  stop("No outputs/R_cgem_ts.txt found.  Please see instructions for Extracting Timeseries at https://github.com/OyBcSt/CGEM.")
}

#---Read cgem_ts.txt file
con <- file(cgemfile,"r")

#Extra write statements if debug is TRUE
debug <- as.logical(readLines(con,n=1))
#Starting year
iYr0 <- as.numeric(readLines(con,n=1))
#How many separate output files
numfiles <- as.numeric(readLines(con,n=1))
#Which nodes
which_nodes <- readLines(con,n=1)
which_nodes <- unlist(strsplit(which_nodes, " "))
#Which layers
which_layers <- readLines(con,n=1)
which_layers <-unlist(strsplit(which_layers, " "))
close(con)

if(debug) print(which_nodes)
if(debug) print(which_layers)

#Reopen the file as dataframe with variables
#open file created by extract_time_series.py
#skip above 5 lines
df <- read.csv(cgemfile,skip=5)
#number of files
numvars <- length(df$Var)
#---End reading cgem_ts.txt file


#This is stupid, change later to put inside loop
for (layer in which_layers) {
 for (node in which_nodes) {

  inode <- as.integer(node)
  ilayer <- as.integer(layer)
 
#GENfile inputs are for each variable
for (var in 1:numvars){

#separated into numfiles chunks
 rdata <- c()
 time  <- c()
 for (file in 1:numfiles){
  if(debug) print(df$File[var])
  filename <- paste0(df$File[var],file,'.nc')
  nc <- nc_open(filename) 
  inode <- as.integer(node)
  ilayer <- as.integer(layer)
  if(debug) cat("inode",inode,"\n")
  if(debug) cat("ilayer",ilayer,"\n")
  if(debug) cat("file",file,"\n")
  if(debug) cat("gen",df$GEN[var],"\n")
  if(debug) cat("var",var,"\n")
  rdata <- append(rdata,ncvar_get(nc, df$GEN[var],start=c(ilayer,inode,1),count=c(1,1,-1)))
  time <- append(time,ncvar_get(nc, "time"))
  tunits <-ncatt_get(nc,"time",attname="units")$value
  nc_close(nc)
  }
  nodedim <- ncdim_def("nSCHISM_hgrid_node","node",inode) 
  laydim  <- ncdim_def("nSCHISM_vgrid_layers","layer",ilayer) 
  timedim <- ncdim_def("time",tunits,as.double(time))
  if(debug) print(tunits)
  fillvalue <- 1e32
  var_def <- ncvar_def(df$Var[var],df$Unit[var],list(nodedim,laydim,timedim),fillvalue,df$Var[var],prec="single")
#  var_def <- ncvar_def(df$Var[var],df$Unit[var],timedim,fillvalue,df$Var[var],prec="single")
  #Open output file
  filename <- file.path(outdir,paste0('timeseries_',iYr0,'_',df$Var[var],'_',layer,'_',node,'.nc'))
  ncout <- nc_create(filename,var_def,force_v4=TRUE)
  ncvar_put(ncout,var_def,rdata)
  ncatt_put(ncout,df$Var[var],"description",df$Description[var])
  ncatt_put(ncout,df$Var[var],"units",df$Unit[var])
  nc_close(ncout)
} 
}
}
 
