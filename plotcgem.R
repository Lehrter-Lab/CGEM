#library(ncdf4)
library(leaflet)
library(viridis)
source("listplot.R")

#which_nodes = c(823,6000,492,1850,3083,78,2383,3329)
which_nodes = c(10)
#which_nodes = c(823)
setwd("./outputs")


for (node in which_nodes){

pdf(paste0("outputs_",node,".pdf"))

time <- readRDS(paste0("time_",node,".rds"))
cgem <- readRDS(paste0("cgem_",node,".rds"))

#First plot, Var1
pdf_layout <- c(2,1)
par(mfrow=pdf_layout)

  listplot(time,cgem$A1)
  listplot(time,cgem$Qn1)
  listplot(time,cgem$Qp1)
  listplot(time,cgem$Z1)
  listplot(time,cgem$Z2)
  listplot(time,cgem$NO3)
  listplot(time,cgem$NH4)
  listplot(time,cgem$PO4)
  listplot(time,cgem$DIC)
  listplot(time,cgem$O2)
  listplot(time,cgem$Alk)
  listplot(time,cgem$Si)
  listplot(time,cgem$CDOM)
  listplot(time,cgem$OM1CA)
  listplot(time,cgem$OM1NA)
  listplot(time,cgem$OM1PA)
  listplot(time,cgem$OM2CA)
  listplot(time,cgem$OM2NA)
  listplot(time,cgem$OM2PA)
  listplot(time,cgem$OM1CZ)
  listplot(time,cgem$OM1NZ)
  listplot(time,cgem$OM1PZ)
  listplot(time,cgem$OM2CZ)
  listplot(time,cgem$OM2NZ)
  listplot(time,cgem$OM2PZ)
  listplot(time,cgem$OM1R) 
  listplot(time,cgem$OM2R)
  listplot(time,cgem$OM1BC)
  listplot(time,cgem$OM2BC)
  listplot(time,cgem$Tr)
  dev.off()

}
