library(ncdf4)
library(rlist)

setwd("/expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs")

#which_nodes = [823,6000,492,1850,3083,78,2383,3329,4569,5779,5082,4465,6337,7193,8609,9743,2100,2421,2253]
#which_nodes = c(823,6000,492,1850,3083,78,2383,3329)
which_nodes = c(10)

#vars <- "A1,Qn1,Qp1,Z1,Z2,NO3,NH4,PO4,DIC,O2,OM1A,OM2A,OM1Z,OM2Z,OM1R,OM2R,CDOM,Si,OM1BC,OM2BC,Alk,Tr,sx1A,sy1A,sx2A,sy2A,sx1Z,sy1Z,sx2Z,sy2Z"
#vars <- "A1,Qn1,Qp1,Z1,Z2,NO3,NH4,PO4,DIC,O2,OM1A,OM2A,OM1Z,OM2Z,OM1R,OM2R,CDOM,Si,Alk,sx1A,sy1A,sx2A,sy2A,sx1Z,sy1Z,sx2Z,sy2Z"
vars = c('A1','Qn1','Qp1','Z1','Z2','NO3','NH4','PO4','DIC','O2','OM1CA','OM1NA','OM1PA','OM2CA','OM2NA','OM2PA','OM1CZ','OM1NZ','OM1PZ','OM2CZ','OM2NZ','OM2PZ','OM1R','OM2R','CDOM','Si','OM1BC','OM2BC','Alk','Tr')

#vars <- unlist(strsplit(vars,","))

cgem <- list()
for (node in which_nodes){
for(i in 1:length(vars)){
  varlist <- list()
  varfile <- paste0(vars[i],"_",node,".nc")
  ncvar <- nc_open(varfile)
  varlist <- list.append(varlist,vars[i])
  variable <- ncvar_get(ncvar, vars[i])
  if(i==1) time <- ncvar_get(ncvar, "time")
  varlist <- list.append(varlist,variable)
  varlist <- list.append(varlist,ncatt_get(ncvar,vars[i],attname="units")$value)
  varlist <- list.append(varlist,ncatt_get(ncvar,vars[i],attname="description")$value)
  varlist <- list.append(varlist,min(variable))
  varlist <- list.append(varlist,max(variable))
  names(varlist) <- c("name","data","unit","description","min","max")
  cgem <- list.append(cgem,varlist)
}
names(cgem) <- vars

cgem$Qn1$data <- cgem$Qn1$data/cgem$A1$data
cgem$Qn1$min <- min(cgem$Qn1$data)
cgem$Qn1$max <- max(cgem$Qn1$data)

cgem$Qp1$data <- cgem$Qp1$data/cgem$A1$data
cgem$Qp1$min <- min(cgem$Qp1$data)
cgem$Qp1$max <- max(cgem$Qp1$data)


time <- as.POSIXct(time,origin="2007-01-01 00:00:00", tz="GMT")
#time <- as.POSIXct(time,origin="2019-01-01 00:00:00", tz="GMT")

saveRDS(time,file=paste0("time","_",node,".rds"))
saveRDS(cgem,file=paste0("cgem","_",node,".rds"))
}

