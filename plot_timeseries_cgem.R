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


cgemfile <- file.path(outdir,"R_cgem_ts.txt")
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
which_nodes <- as.numeric(unlist(strsplit(which_nodes, " ")))
#Which layers
which_layers <- readLines(con,n=1)
which_layers <- as.numeric(unlist(strsplit(which_layers, " ")))
close(con)

#Reopen the file as dataframe with variables
#open file created by extract_time_series.py
#skip above 5 lines
df <- read.csv(cgemfile,skip=5)
#number of files
numvars <- length(df$Var)

#---End reading cgem_ts.txt file
if('A1' %in% df$Var) plotA <- TRUE
if('A1' %in% df$Var && 'Qn1' %in% df$Var) plotqn <- TRUE
if('A1' %in% df$Var && 'Qp1' %in% df$Var) plotqp <- TRUE
if(debug) cat(plotqn,plotqp,plotA,"\n")
if((plotqn || plotqp) && !plotA){
 cat("No A, Q plots will be Q*A")
 plotqn <- FALSE
 plotqp <- FALSE
 plotA <- FALSE
}

#Just don't do more than 9 A's for now please
Avars = c('A1','A2','A3','A4','A5','A6','A7','A8','A9')

#Rainbow to help identify surface to bottom (roygbiv), neither ideal or accessible
#Hopefully you don't try to plot more than 23 layers
which_colors = c('red','orange','yellow','green','blue','purple','black','magenta','red','orange','yellow','green','blue','purple','black','magenta','red','orange','yellow','green','blue','purple','black')

#General plotting functions
source(file.path(thisdir, "timeseries_plot.R"))

#Create a separate pdf file for each node
for (node in which_nodes){
  #setup pdf file in 4x4 layout
  pdfname <- file.path(pdfdir,paste0("timeseries_cgem_",iYr0,'_',node,'.pdf'))
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
      basename <- paste0('timeseries_',iYr0,'_',df$Var[i],"_",layer,'_',node,'.nc')
#timeseries_2007_OM1A_1_28.nc
      filename <- file.path(outdir,basename)
      nc <- nc_open(filename)
      Var <- df$Var[i]
      rdata <- append(rdata,ncvar_get(nc, df$Var[i]))
      nc_close(nc)
    }
     if(plotA && df$Var[i] %in% Avars) rdata_A <- rdata
     #if(df$Var[i] == 'Qn1') cat(rdata,"\n")
     if(plotqn && df$Var[i] == 'Qn1') rdata <- rdata/rdata_A
     if(plotqp && df$Var[i] == 'Qp1') rdata <- rdata/rdata_A
     #if(df$Var[i] %in% Avars) cat(rdata_A,"\n")
     #if(df$Var[i] == 'Qn1') cat('Qn1',rdata[1],rdata_A[1],"\n")
     varmin[i] <- min(rdata,na.rm=TRUE)
     varmax[i] <- max(rdata,na.rm=TRUE)

    if(debug) cat(varmin[i],varmax[i],"\n")
  }


  for (i in 1:numvars) {
    first <- TRUE
    var_range <- c(varmin[i],varmax[i])
    if(debug) cat("var_range",var_range,"\n")
    for (layer in which_layers){
      rdata <- c()
      time  <- c()
      basename <- paste0('timeseries_',iYr0,'_',df$Var[i],"_",layer,'_',node,'.nc')
      filename <- file.path(outdir,basename)
      if(debug) print(filename)
      nc <- nc_open(filename) 
      Var <- df$Var[i]
      rdata <- append(rdata,ncvar_get(nc, df$Var[i]))
      time <- append(time,ncvar_get(nc, "time"))
      unit <- ncatt_get(nc,df$Var[i],attname="units")$value
      nc_close(nc)
     if(plotA && df$Var[i] %in% Avars) rdata_A <- rdata
     if(plotqn && df$Var[i] == 'Qn1') rdata <- rdata/rdata_A
     if(plotqp && df$Var[i] == 'Qp1') rdata <- rdata/rdata_A

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
