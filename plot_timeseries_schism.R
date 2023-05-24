library(ncdf4)
#setwd("~/CHECK")

#directory with extracted timeseries nc files
inputdir <- "~/CHECK/outputs"
#where to put pdf
outdir <- "~/CHECK/outputs"
#get the current working directory
thisdir <- getwd()

#plotting functions
source(file.path(thisdir, "timeseries_plot.R"))

#open file created by extract_time_series.py
df <- read.csv(file.path(inputdir,"ncfiles.txt"))
#number of files
numfiles <- length(df$File)

#setup pdf file in 4x4 layout
pdfname <- file.path(outdir,"timeseries.pdf")
pdf(file=pdfname)
pdf_layout <- c(4,4)
which_mod <- pdf_layout[1] * pdf_layout[2]
par(mfrow=pdf_layout)

#go through files
for (i in 1:numfiles) {
  filename = file.path(inputdir,df$File[i])
  nc <- nc_open(filename)
  Var <- df$Var[i]
  rdata <- ncvar_get(nc, df$Var[i])
  time <- ncvar_get(nc, "time")
  unit <- ncatt_get(nc,df$Var[i],attname="units")$value
  iYr0 <-  df$Year[i]
  time <- as.POSIXct(time, origin=paste(iYr0,"-01-01",sep=""), tz="GMT")
  timeseries_plot(Var,time,rdata,unit)
  if (i%%which_mod == 0) {
    par(mfrow=pdf_layout)
  }
}

dev.off()



