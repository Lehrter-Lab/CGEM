library(ncdf4)

#get the current working directory
thisdir <- getwd()

#directory where timeseries are, and pdf will go there too
outdir <- file.path(thisdir,"outputs")
pdfdir <- file.path(thisdir,"pdfs")

if (!dir.exists(outdir)){
  stop("No output directory found.  Please see instructions for Extracting Timeseries at https://github.com/OyBcSt/CGEM.") 
}

if (!dir.exists(pdfdir)){
  dir.create(pdfdir) 
}


cgemfile <- file.path(outdir,"cgem_ts.txt")
#The file cgem_ts.txt should be created when running 
# cgem.extract_time_series.py in the context of cgem_extract.sh 
if (!file.exists(cgemfile)){
  stop("No outputs/cgem_ts.txt found.  Please see instructions for Extracting Timeseries at https://github.com/OyBcSt/CGEM.")
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
which_nodes <- as.numeric(unlist(strsplit(which_nodes, " ")))
#Which layers
which_layers <- readLines(con,n=1)
which_layers <- as.numeric(unlist(strsplit(which_layers, " ")))
close(con)

#Reopen the file as dataframe with variables
#open file created by extract_time_series.py
#skip above 5 lines
df <- read.csv(file.path(outdir,"cgem_ts.txt"),skip=5)
#number of files
numvars <- length(df$Var)
#---End reading cgem_ts.txt file


#Rainbow to help identify surface to bottom (roygbiv), neither ideal or accessible
#Hopefully you don't try to plot more than 23 layers
which_colors = c('red','orange','yellow','green','blue','purple','black','magenta','red','orange','yellow','green','blue','purple','black','magenta','red','orange','yellow','green','blue','purple','black')

#General plotting functions
source(file.path(thisdir, "timeseries_plot.R"))

#Create a separate pdf file for each node
for (node in which_nodes){
  #setup pdf file in 4x4 layout
  pdfname <- file.path(pdfdir,paste("timeseries_cgem",iYr0,node,".pdf", sep='_'))
  pdf(file=pdfname)
  #pdf_layout <- c(4,4)
  pdf_layout <- c(2,1)
  which_mod <- pdf_layout[1] * pdf_layout[2]
  par(mfrow=pdf_layout)

  #Get y-limits first
  varmin <- c(1:numvars)*0.
  varmax <- c(1:numvars)*0.
  #For each CGEM variable
  for (i in 1:numvars) {
    #For each vertical layer
    rdata <- c()
    for (layer in which_layers){
     #For each chunk of output
     for (j in 1:numfiles){
      basename <- paste(df$Var[i],"ts",iYr0,node,layer,j,sep='_')
      basename <- paste0(basename,".nc")
      filename <- file.path(outdir,basename)
      nc <- nc_open(filename)
      Var <- df$Var[i]
      rdata <- append(rdata,ncvar_get(nc, df$Var[i]))
      nc_close(nc)
     }
    }
     varmin[i] <- min(rdata)
     varmax[i] <- max(rdata)

    if(debug) cat(varmin[i],varmax[i],"\n")
  }


  #go through files
  for (i in 1:numvars) {
    first <- TRUE
    var_range <- c(varmin[i],varmax[i])
    if(debug) cat("var_range",var_range,"\n")
    for (layer in which_layers){
      rdata <- c()
      time  <- c()
     for (j in 1:numfiles){
      basename <- paste(df$Var[i],"ts",iYr0,node,layer,j,sep='_')
      basename <- paste0(basename,".nc")
      filename <- file.path(outdir,basename)
      if(debug) print(filename)
      nc <- nc_open(filename) 
      Var <- df$Var[i]
      rdata <- append(rdata,ncvar_get(nc, df$Var[i]))
      time <- append(time,ncvar_get(nc, "time"))
      #assumes units are the same, but we need to get it before closing the nc file
      unit <- ncatt_get(nc,df$Var[i],attname="units")$value
      nc_close(nc)
     }
  time <- as.POSIXct(time, origin=paste(iYr0,"-01-01",sep=""), tz="GMT")
  if(debug) cat("var,layer,node,min,max",df$Var[i],layer,node,min(rdata),max(rdata),"\n")
  if(first){
    if(debug) cat("timeseries plot, first, var, layer, node",first,df$Var[i],layer,node,"\n")
    iwc = 1
    timeseries_plot(Var,time,rdata,unit,color=which_colors[iwc],range=var_range)
    iwc = iwc + 1
    first = FALSE
   } else{
    if(debug) cat("timeseries addlines, first, var, layer, node",first,df$Var[i],layer,node,"\n")
    timeseries_addlines(Var,time,rdata,color=which_colors[iwc],linewidth=1,linetype="solid")
    iwc = iwc + 1
   }
  if (i%%which_mod == 0) {
    par(mfrow=pdf_layout)
    }
  }
 }
  dev.off()
 
}
