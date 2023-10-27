#library(ncdf4)
library(leaflet)
library(viridis)
source("/expanse/lustre/scratch/llowe/temp_project/CGEM/listplot.R")

#which_nodes = c(823,6000,492,1850,3083,78,2383,3329)
#which_nodes = c(10)
which_nodes = c(823)
setwd("/expanse/lustre/scratch/llowe/temp_project/CGEM/outputs")


for (node in which_nodes){

pdf(paste0("outputs_",node,".pdf"))

time <- readRDS(paste0("time_",node,".rds"))
cgem <- readRDS(paste0("cgem_",node,".rds"))

#First plot, Var1
pdf_layout <- c(2,1)
par(mfrow=pdf_layout)

  listplot(time,cgem$A1)
  listplot(time,cgem$A1)
  listplot(time,cgem$Qn1)
  listplot(time,cgem$Qp1)
  listplot(time,cgem$Z1)
  listplot(time,cgem$Z2)
  listplot(time,cgem$O2)
  listplot(time,cgem$DIC)
  listplot(time,cgem$Alk)
  listplot(time,cgem$NO3)
  listplot(time,cgem$NH4)
  listplot(time,cgem$PO4)
  listplot(time,cgem$Si)
  listplot(time,cgem$OM1A)
  listplot(time,cgem$OM2A)
  listplot(time,cgem$OM1Z)
  listplot(time,cgem$OM2Z)
  listplot(time,cgem$sx1A)
  listplot(time,cgem$sy1A)
  listplot(time,cgem$sx2A)
  listplot(time,cgem$sy2A)
  listplot(time,cgem$sx1Z)
  listplot(time,cgem$sy1Z)
  listplot(time,cgem$sx2Z)
  listplot(time,cgem$sy2Z)
  
  dev.off()

}
