library(ncdf4)

#setwd("~/CGEM")

#How many separate files?
numfiles <- 13
#The year
iYr0 <- 2007 #df$Year[i]

#get the current working directory
thisdir <- getwd()
#directory where timeseries are, and pdf will go there too
outdir <- file.path(thisdir,"outputs")

#plotting functions
source(file.path(thisdir, "timeseries_plot.R"))

#open file created by extract_time_series.py
df <- read.csv(file.path(outdir,"ncfiles.txt"))
#number of files
numvars <- length(df$Var)

#setup pdf file in 4x4 layout
pdfname <- file.path(outdir,paste0("timeseries_",iYr0,".pdf"))
pdf(file=pdfname)
pdf_layout <- c(4,4)
which_mod <- pdf_layout[1] * pdf_layout[2]
par(mfrow=pdf_layout)

#go through files
for (i in 1:numvars) {
  rdata <- c()
  time <- c()
  for (j in 1:numfiles){
  basename <- paste0(df$Var[i],"_ts_",iYr0,"_",j,".nc")
  filename <- file.path(outdir,basename)
  print(filename)
  nc <- nc_open(filename) 
  Var <- df$Var[i]
  rdata <- append(rdata,ncvar_get(nc, df$Var[i]))
  time <- append(time,ncvar_get(nc, "time"))
  }
  unit <- ncatt_get(nc,df$Var[i],attname="units")$value
  time <- as.POSIXct(time, origin=paste(iYr0,"-01-01",sep=""), tz="GMT")
  timeseries_plot(Var,time,rdata,unit)
  if (i%%which_mod == 0) {
    par(mfrow=pdf_layout)
  }
}


dev.off()



