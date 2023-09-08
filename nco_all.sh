ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/cgem-box/outputs/GEN_1_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1.nc
ncatted -O -a description,GEN_1,c,c,"Phytoplankton group 1 number density" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1.nc
ncatted -O -a units,GEN_1,c,c,cells/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1.nc
ncrename -v GEN_1,A1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/cgem-box/outputs/GEN_2_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1.nc
ncatted -O -a description,GEN_2,c,c,"Phytoplankton group 1 nitrogen quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1.nc
ncatted -O -a units,GEN_2,c,c,mmol-N/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1.nc
ncrename -v GEN_2,Qn1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/cgem-box/outputs/GEN_3_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1.nc
ncatted -O -a description,GEN_3,c,c,"Phytoplankton group 1 phosphorus quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1.nc
ncatted -O -a units,GEN_3,c,c,mmol-P/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1.nc
ncrename -v GEN_3,Qp1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/cgem-box/outputs/GEN_4_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1.nc
ncatted -O -a description,GEN_4,c,c,"Zooplankton group 1 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1.nc
ncatted -O -a units,GEN_4,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1.nc
ncrename -v GEN_4,Z1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/cgem-box/outputs/GEN_5_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2.nc
ncatted -O -a description,GEN_5,c,c,"Zooplankton group 2 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2.nc
ncatted -O -a units,GEN_5,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2.nc
ncrename -v GEN_5,Z2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/cgem-box/outputs/GEN_6_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3.nc
ncatted -O -a description,GEN_6,c,c,"Nitrate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3.nc
ncatted -O -a units,GEN_6,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3.nc
ncrename -v GEN_6,NO3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/cgem-box/outputs/GEN_7_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4.nc
ncatted -O -a description,GEN_7,c,c,"Ammonium" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4.nc
ncatted -O -a units,GEN_7,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4.nc
ncrename -v GEN_7,NH4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/cgem-box/outputs/GEN_8_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4.nc
ncatted -O -a description,GEN_8,c,c,"Phosphate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4.nc
ncatted -O -a units,GEN_8,c,c,mmol-P/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4.nc
ncrename -v GEN_8,PO4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/cgem-box/outputs/GEN_9_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC.nc
ncatted -O -a description,GEN_9,c,c,"Dissolved Inorganic Carbon" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC.nc
ncatted -O -a units,GEN_9,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC.nc
ncrename -v GEN_9,DIC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/cgem-box/outputs/GEN_10_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2.nc
ncatted -O -a description,GEN_10,c,c,"Molecular Oxygen" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2.nc
ncatted -O -a units,GEN_10,c,c,mmol-O2/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2.nc
ncrename -v GEN_10,O2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/cgem-box/outputs/GEN_11_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A.nc
ncatted -O -a description,GEN_11,c,c,"Particulate Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A.nc
ncatted -O -a units,GEN_11,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A.nc
ncrename -v GEN_11,OM1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/cgem-box/outputs/GEN_12_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A.nc
ncatted -O -a description,GEN_12,c,c,"Dissolved Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A.nc
ncatted -O -a units,GEN_12,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A.nc
ncrename -v GEN_12,OM2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/cgem-box/outputs/GEN_13_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z.nc
ncatted -O -a description,GEN_13,c,c,"Particulate Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z.nc
ncatted -O -a units,GEN_13,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z.nc
ncrename -v GEN_13,OM1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/cgem-box/outputs/GEN_14_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z.nc
ncatted -O -a description,GEN_14,c,c,"Dissolved Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z.nc
ncatted -O -a units,GEN_14,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z.nc
ncrename -v GEN_14,OM2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/cgem-box/outputs/GEN_15_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R.nc
ncatted -O -a description,GEN_15,c,c,"Particulate Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R.nc
ncatted -O -a units,GEN_15,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R.nc
ncrename -v GEN_15,OM1R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/cgem-box/outputs/GEN_16_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R.nc
ncatted -O -a description,GEN_16,c,c,"Dissolved Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R.nc
ncatted -O -a units,GEN_16,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R.nc
ncrename -v GEN_16,OM2R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/cgem-box/outputs/GEN_17_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM.nc
ncatted -O -a description,GEN_17,c,c,"Colored Dissolved Organic Matter" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM.nc
ncatted -O -a units,GEN_17,c,c,ppb /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM.nc
ncrename -v GEN_17,CDOM /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/cgem-box/outputs/GEN_18_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si.nc
ncatted -O -a description,GEN_18,c,c,"Silica" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si.nc
ncatted -O -a units,GEN_18,c,c,mmol-Si/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si.nc
ncrename -v GEN_18,Si /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/cgem-box/outputs/GEN_19_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC.nc
ncatted -O -a description,GEN_19,c,c,"Particulate Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC.nc
ncatted -O -a units,GEN_19,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC.nc
ncrename -v GEN_19,OM1BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/cgem-box/outputs/GEN_20_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC.nc
ncatted -O -a description,GEN_20,c,c,"Dissolved Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC.nc
ncatted -O -a units,GEN_20,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC.nc
ncrename -v GEN_20,OM2BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/cgem-box/outputs/GEN_21_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk.nc
ncatted -O -a description,GEN_21,c,c,"Alkalinity" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk.nc
ncatted -O -a units,GEN_21,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk.nc
ncrename -v GEN_21,Alk /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/cgem-box/outputs/GEN_22_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr.nc
ncatted -O -a description,GEN_22,c,c,"Tracer" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr.nc
ncatted -O -a units,GEN_22,c,c,NONE /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr.nc
ncrename -v GEN_22,Tr /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/cgem-box/outputs/GEN_23_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A.nc
ncatted -O -a description,GEN_23,c,c,"C/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A.nc
ncatted -O -a units,GEN_23,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A.nc
ncrename -v GEN_23,sx1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/cgem-box/outputs/GEN_24_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A.nc
ncatted -O -a description,GEN_24,c,c,"N/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A.nc
ncatted -O -a units,GEN_24,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A.nc
ncrename -v GEN_24,sy1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/cgem-box/outputs/GEN_25_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A.nc
ncatted -O -a description,GEN_25,c,c,"C/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A.nc
ncatted -O -a units,GEN_25,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A.nc
ncrename -v GEN_25,sx2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/cgem-box/outputs/GEN_26_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A.nc
ncatted -O -a description,GEN_26,c,c,"N/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A.nc
ncatted -O -a units,GEN_26,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A.nc
ncrename -v GEN_26,sy2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/cgem-box/outputs/GEN_27_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z.nc
ncatted -O -a description,GEN_27,c,c,"C/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z.nc
ncatted -O -a units,GEN_27,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z.nc
ncrename -v GEN_27,sx1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/cgem-box/outputs/GEN_28_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z.nc
ncatted -O -a description,GEN_28,c,c,"N/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z.nc
ncatted -O -a units,GEN_28,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z.nc
ncrename -v GEN_28,sy1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/cgem-box/outputs/GEN_29_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z.nc
ncatted -O -a description,GEN_29,c,c,"C/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z.nc
ncatted -O -a units,GEN_29,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z.nc
ncrename -v GEN_29,sx2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/cgem-box/outputs/GEN_30_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z.nc
ncatted -O -a description,GEN_30,c,c,"N/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z.nc
ncatted -O -a units,GEN_30,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z.nc
ncrename -v GEN_30,sy2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z.nc
