#nco
ncrcat -O -d nSCHISM_hgrid_node,823 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_1_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_823.nc
ncatted -O -a description,GEN_1,c,c,"Phytoplankton group 1 number density" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_823.nc
ncatted -O -a units,GEN_1,c,c,cells/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_823.nc
ncrename -v GEN_1,A1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_823.nc
ncrcat -O -d nSCHISM_hgrid_node,823 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_2_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_823.nc
ncatted -O -a description,GEN_2,c,c,"Phytoplankton group 1 nitrogen quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_823.nc
ncatted -O -a units,GEN_2,c,c,mmol-N/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_823.nc
ncrename -v GEN_2,Qn1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_823.nc
ncrcat -O -d nSCHISM_hgrid_node,823 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_3_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_823.nc
ncatted -O -a description,GEN_3,c,c,"Phytoplankton group 1 phosphorus quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_823.nc
ncatted -O -a units,GEN_3,c,c,mmol-P/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_823.nc
ncrename -v GEN_3,Qp1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_823.nc
ncrcat -O -d nSCHISM_hgrid_node,823 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_4_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_823.nc
ncatted -O -a description,GEN_4,c,c,"Zooplankton group 1 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_823.nc
ncatted -O -a units,GEN_4,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_823.nc
ncrename -v GEN_4,Z1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_823.nc
ncrcat -O -d nSCHISM_hgrid_node,823 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_5_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_823.nc
ncatted -O -a description,GEN_5,c,c,"Zooplankton group 2 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_823.nc
ncatted -O -a units,GEN_5,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_823.nc
ncrename -v GEN_5,Z2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_823.nc
ncrcat -O -d nSCHISM_hgrid_node,823 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_6_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_823.nc
ncatted -O -a description,GEN_6,c,c,"Nitrate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_823.nc
ncatted -O -a units,GEN_6,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_823.nc
ncrename -v GEN_6,NO3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_823.nc
ncrcat -O -d nSCHISM_hgrid_node,823 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_7_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_823.nc
ncatted -O -a description,GEN_7,c,c,"Ammonium" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_823.nc
ncatted -O -a units,GEN_7,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_823.nc
ncrename -v GEN_7,NH4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_823.nc
ncrcat -O -d nSCHISM_hgrid_node,823 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_8_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_823.nc
ncatted -O -a description,GEN_8,c,c,"Phosphate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_823.nc
ncatted -O -a units,GEN_8,c,c,mmol-P/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_823.nc
ncrename -v GEN_8,PO4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_823.nc
ncrcat -O -d nSCHISM_hgrid_node,823 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_9_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_823.nc
ncatted -O -a description,GEN_9,c,c,"Dissolved Inorganic Carbon" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_823.nc
ncatted -O -a units,GEN_9,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_823.nc
ncrename -v GEN_9,DIC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_823.nc
ncrcat -O -d nSCHISM_hgrid_node,823 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_10_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_823.nc
ncatted -O -a description,GEN_10,c,c,"Molecular Oxygen" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_823.nc
ncatted -O -a units,GEN_10,c,c,mmol-O2/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_823.nc
ncrename -v GEN_10,O2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_823.nc
ncrcat -O -d nSCHISM_hgrid_node,823 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_11_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_823.nc
ncatted -O -a description,GEN_11,c,c,"Particulate Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_823.nc
ncatted -O -a units,GEN_11,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_823.nc
ncrename -v GEN_11,OM1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_823.nc
ncrcat -O -d nSCHISM_hgrid_node,823 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_12_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_823.nc
ncatted -O -a description,GEN_12,c,c,"Dissolved Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_823.nc
ncatted -O -a units,GEN_12,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_823.nc
ncrename -v GEN_12,OM2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_823.nc
ncrcat -O -d nSCHISM_hgrid_node,823 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_13_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_823.nc
ncatted -O -a description,GEN_13,c,c,"Particulate Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_823.nc
ncatted -O -a units,GEN_13,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_823.nc
ncrename -v GEN_13,OM1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_823.nc
ncrcat -O -d nSCHISM_hgrid_node,823 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_14_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_823.nc
ncatted -O -a description,GEN_14,c,c,"Dissolved Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_823.nc
ncatted -O -a units,GEN_14,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_823.nc
ncrename -v GEN_14,OM2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_823.nc
ncrcat -O -d nSCHISM_hgrid_node,823 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_15_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_823.nc
ncatted -O -a description,GEN_15,c,c,"Particulate Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_823.nc
ncatted -O -a units,GEN_15,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_823.nc
ncrename -v GEN_15,OM1R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_823.nc
ncrcat -O -d nSCHISM_hgrid_node,823 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_16_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_823.nc
ncatted -O -a description,GEN_16,c,c,"Dissolved Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_823.nc
ncatted -O -a units,GEN_16,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_823.nc
ncrename -v GEN_16,OM2R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_823.nc
ncrcat -O -d nSCHISM_hgrid_node,823 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_17_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_823.nc
ncatted -O -a description,GEN_17,c,c,"Colored Dissolved Organic Matter" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_823.nc
ncatted -O -a units,GEN_17,c,c,ppb /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_823.nc
ncrename -v GEN_17,CDOM /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_823.nc
ncrcat -O -d nSCHISM_hgrid_node,823 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_18_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_823.nc
ncatted -O -a description,GEN_18,c,c,"Silica" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_823.nc
ncatted -O -a units,GEN_18,c,c,mmol-Si/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_823.nc
ncrename -v GEN_18,Si /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_823.nc
ncrcat -O -d nSCHISM_hgrid_node,823 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_19_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_823.nc
ncatted -O -a description,GEN_19,c,c,"Particulate Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_823.nc
ncatted -O -a units,GEN_19,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_823.nc
ncrename -v GEN_19,OM1BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_823.nc
ncrcat -O -d nSCHISM_hgrid_node,823 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_20_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_823.nc
ncatted -O -a description,GEN_20,c,c,"Dissolved Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_823.nc
ncatted -O -a units,GEN_20,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_823.nc
ncrename -v GEN_20,OM2BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_823.nc
ncrcat -O -d nSCHISM_hgrid_node,823 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_21_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_823.nc
ncatted -O -a description,GEN_21,c,c,"Alkalinity" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_823.nc
ncatted -O -a units,GEN_21,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_823.nc
ncrename -v GEN_21,Alk /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_823.nc
ncrcat -O -d nSCHISM_hgrid_node,823 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_22_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_823.nc
ncatted -O -a description,GEN_22,c,c,"Tracer" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_823.nc
ncatted -O -a units,GEN_22,c,c,NONE /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_823.nc
ncrename -v GEN_22,Tr /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_823.nc
ncrcat -O -d nSCHISM_hgrid_node,823 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_23_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_823.nc
ncatted -O -a description,GEN_23,c,c,"C/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_823.nc
ncatted -O -a units,GEN_23,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_823.nc
ncrename -v GEN_23,sx1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_823.nc
ncrcat -O -d nSCHISM_hgrid_node,823 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_24_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_823.nc
ncatted -O -a description,GEN_24,c,c,"N/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_823.nc
ncatted -O -a units,GEN_24,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_823.nc
ncrename -v GEN_24,sy1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_823.nc
ncrcat -O -d nSCHISM_hgrid_node,823 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_25_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_823.nc
ncatted -O -a description,GEN_25,c,c,"C/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_823.nc
ncatted -O -a units,GEN_25,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_823.nc
ncrename -v GEN_25,sx2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_823.nc
ncrcat -O -d nSCHISM_hgrid_node,823 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_26_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_823.nc
ncatted -O -a description,GEN_26,c,c,"N/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_823.nc
ncatted -O -a units,GEN_26,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_823.nc
ncrename -v GEN_26,sy2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_823.nc
ncrcat -O -d nSCHISM_hgrid_node,823 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_27_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_823.nc
ncatted -O -a description,GEN_27,c,c,"C/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_823.nc
ncatted -O -a units,GEN_27,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_823.nc
ncrename -v GEN_27,sx1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_823.nc
ncrcat -O -d nSCHISM_hgrid_node,823 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_28_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_823.nc
ncatted -O -a description,GEN_28,c,c,"N/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_823.nc
ncatted -O -a units,GEN_28,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_823.nc
ncrename -v GEN_28,sy1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_823.nc
ncrcat -O -d nSCHISM_hgrid_node,823 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_29_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_823.nc
ncatted -O -a description,GEN_29,c,c,"C/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_823.nc
ncatted -O -a units,GEN_29,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_823.nc
ncrename -v GEN_29,sx2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_823.nc
ncrcat -O -d nSCHISM_hgrid_node,823 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_30_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_823.nc
ncatted -O -a description,GEN_30,c,c,"N/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_823.nc
ncatted -O -a units,GEN_30,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_823.nc
ncrename -v GEN_30,sy2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_823.nc
ncrcat -O -d nSCHISM_hgrid_node,6000 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_1_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_6000.nc
ncatted -O -a description,GEN_1,c,c,"Phytoplankton group 1 number density" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_6000.nc
ncatted -O -a units,GEN_1,c,c,cells/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_6000.nc
ncrename -v GEN_1,A1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_6000.nc
ncrcat -O -d nSCHISM_hgrid_node,6000 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_2_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_6000.nc
ncatted -O -a description,GEN_2,c,c,"Phytoplankton group 1 nitrogen quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_6000.nc
ncatted -O -a units,GEN_2,c,c,mmol-N/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_6000.nc
ncrename -v GEN_2,Qn1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_6000.nc
ncrcat -O -d nSCHISM_hgrid_node,6000 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_3_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_6000.nc
ncatted -O -a description,GEN_3,c,c,"Phytoplankton group 1 phosphorus quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_6000.nc
ncatted -O -a units,GEN_3,c,c,mmol-P/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_6000.nc
ncrename -v GEN_3,Qp1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_6000.nc
ncrcat -O -d nSCHISM_hgrid_node,6000 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_4_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_6000.nc
ncatted -O -a description,GEN_4,c,c,"Zooplankton group 1 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_6000.nc
ncatted -O -a units,GEN_4,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_6000.nc
ncrename -v GEN_4,Z1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_6000.nc
ncrcat -O -d nSCHISM_hgrid_node,6000 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_5_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_6000.nc
ncatted -O -a description,GEN_5,c,c,"Zooplankton group 2 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_6000.nc
ncatted -O -a units,GEN_5,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_6000.nc
ncrename -v GEN_5,Z2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_6000.nc
ncrcat -O -d nSCHISM_hgrid_node,6000 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_6_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_6000.nc
ncatted -O -a description,GEN_6,c,c,"Nitrate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_6000.nc
ncatted -O -a units,GEN_6,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_6000.nc
ncrename -v GEN_6,NO3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_6000.nc
ncrcat -O -d nSCHISM_hgrid_node,6000 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_7_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_6000.nc
ncatted -O -a description,GEN_7,c,c,"Ammonium" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_6000.nc
ncatted -O -a units,GEN_7,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_6000.nc
ncrename -v GEN_7,NH4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_6000.nc
ncrcat -O -d nSCHISM_hgrid_node,6000 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_8_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_6000.nc
ncatted -O -a description,GEN_8,c,c,"Phosphate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_6000.nc
ncatted -O -a units,GEN_8,c,c,mmol-P/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_6000.nc
ncrename -v GEN_8,PO4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_6000.nc
ncrcat -O -d nSCHISM_hgrid_node,6000 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_9_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_6000.nc
ncatted -O -a description,GEN_9,c,c,"Dissolved Inorganic Carbon" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_6000.nc
ncatted -O -a units,GEN_9,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_6000.nc
ncrename -v GEN_9,DIC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_6000.nc
ncrcat -O -d nSCHISM_hgrid_node,6000 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_10_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_6000.nc
ncatted -O -a description,GEN_10,c,c,"Molecular Oxygen" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_6000.nc
ncatted -O -a units,GEN_10,c,c,mmol-O2/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_6000.nc
ncrename -v GEN_10,O2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_6000.nc
ncrcat -O -d nSCHISM_hgrid_node,6000 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_11_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_6000.nc
ncatted -O -a description,GEN_11,c,c,"Particulate Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_6000.nc
ncatted -O -a units,GEN_11,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_6000.nc
ncrename -v GEN_11,OM1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_6000.nc
ncrcat -O -d nSCHISM_hgrid_node,6000 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_12_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_6000.nc
ncatted -O -a description,GEN_12,c,c,"Dissolved Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_6000.nc
ncatted -O -a units,GEN_12,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_6000.nc
ncrename -v GEN_12,OM2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_6000.nc
ncrcat -O -d nSCHISM_hgrid_node,6000 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_13_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_6000.nc
ncatted -O -a description,GEN_13,c,c,"Particulate Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_6000.nc
ncatted -O -a units,GEN_13,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_6000.nc
ncrename -v GEN_13,OM1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_6000.nc
ncrcat -O -d nSCHISM_hgrid_node,6000 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_14_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_6000.nc
ncatted -O -a description,GEN_14,c,c,"Dissolved Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_6000.nc
ncatted -O -a units,GEN_14,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_6000.nc
ncrename -v GEN_14,OM2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_6000.nc
ncrcat -O -d nSCHISM_hgrid_node,6000 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_15_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_6000.nc
ncatted -O -a description,GEN_15,c,c,"Particulate Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_6000.nc
ncatted -O -a units,GEN_15,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_6000.nc
ncrename -v GEN_15,OM1R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_6000.nc
ncrcat -O -d nSCHISM_hgrid_node,6000 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_16_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_6000.nc
ncatted -O -a description,GEN_16,c,c,"Dissolved Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_6000.nc
ncatted -O -a units,GEN_16,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_6000.nc
ncrename -v GEN_16,OM2R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_6000.nc
ncrcat -O -d nSCHISM_hgrid_node,6000 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_17_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_6000.nc
ncatted -O -a description,GEN_17,c,c,"Colored Dissolved Organic Matter" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_6000.nc
ncatted -O -a units,GEN_17,c,c,ppb /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_6000.nc
ncrename -v GEN_17,CDOM /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_6000.nc
ncrcat -O -d nSCHISM_hgrid_node,6000 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_18_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_6000.nc
ncatted -O -a description,GEN_18,c,c,"Silica" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_6000.nc
ncatted -O -a units,GEN_18,c,c,mmol-Si/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_6000.nc
ncrename -v GEN_18,Si /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_6000.nc
ncrcat -O -d nSCHISM_hgrid_node,6000 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_19_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_6000.nc
ncatted -O -a description,GEN_19,c,c,"Particulate Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_6000.nc
ncatted -O -a units,GEN_19,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_6000.nc
ncrename -v GEN_19,OM1BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_6000.nc
ncrcat -O -d nSCHISM_hgrid_node,6000 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_20_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_6000.nc
ncatted -O -a description,GEN_20,c,c,"Dissolved Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_6000.nc
ncatted -O -a units,GEN_20,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_6000.nc
ncrename -v GEN_20,OM2BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_6000.nc
ncrcat -O -d nSCHISM_hgrid_node,6000 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_21_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_6000.nc
ncatted -O -a description,GEN_21,c,c,"Alkalinity" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_6000.nc
ncatted -O -a units,GEN_21,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_6000.nc
ncrename -v GEN_21,Alk /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_6000.nc
ncrcat -O -d nSCHISM_hgrid_node,6000 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_22_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_6000.nc
ncatted -O -a description,GEN_22,c,c,"Tracer" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_6000.nc
ncatted -O -a units,GEN_22,c,c,NONE /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_6000.nc
ncrename -v GEN_22,Tr /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_6000.nc
ncrcat -O -d nSCHISM_hgrid_node,6000 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_23_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_6000.nc
ncatted -O -a description,GEN_23,c,c,"C/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_6000.nc
ncatted -O -a units,GEN_23,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_6000.nc
ncrename -v GEN_23,sx1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_6000.nc
ncrcat -O -d nSCHISM_hgrid_node,6000 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_24_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_6000.nc
ncatted -O -a description,GEN_24,c,c,"N/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_6000.nc
ncatted -O -a units,GEN_24,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_6000.nc
ncrename -v GEN_24,sy1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_6000.nc
ncrcat -O -d nSCHISM_hgrid_node,6000 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_25_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_6000.nc
ncatted -O -a description,GEN_25,c,c,"C/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_6000.nc
ncatted -O -a units,GEN_25,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_6000.nc
ncrename -v GEN_25,sx2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_6000.nc
ncrcat -O -d nSCHISM_hgrid_node,6000 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_26_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_6000.nc
ncatted -O -a description,GEN_26,c,c,"N/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_6000.nc
ncatted -O -a units,GEN_26,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_6000.nc
ncrename -v GEN_26,sy2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_6000.nc
ncrcat -O -d nSCHISM_hgrid_node,6000 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_27_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_6000.nc
ncatted -O -a description,GEN_27,c,c,"C/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_6000.nc
ncatted -O -a units,GEN_27,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_6000.nc
ncrename -v GEN_27,sx1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_6000.nc
ncrcat -O -d nSCHISM_hgrid_node,6000 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_28_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_6000.nc
ncatted -O -a description,GEN_28,c,c,"N/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_6000.nc
ncatted -O -a units,GEN_28,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_6000.nc
ncrename -v GEN_28,sy1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_6000.nc
ncrcat -O -d nSCHISM_hgrid_node,6000 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_29_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_6000.nc
ncatted -O -a description,GEN_29,c,c,"C/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_6000.nc
ncatted -O -a units,GEN_29,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_6000.nc
ncrename -v GEN_29,sx2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_6000.nc
ncrcat -O -d nSCHISM_hgrid_node,6000 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_30_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_6000.nc
ncatted -O -a description,GEN_30,c,c,"N/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_6000.nc
ncatted -O -a units,GEN_30,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_6000.nc
ncrename -v GEN_30,sy2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_6000.nc
ncrcat -O -d nSCHISM_hgrid_node,492 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_1_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_492.nc
ncatted -O -a description,GEN_1,c,c,"Phytoplankton group 1 number density" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_492.nc
ncatted -O -a units,GEN_1,c,c,cells/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_492.nc
ncrename -v GEN_1,A1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_492.nc
ncrcat -O -d nSCHISM_hgrid_node,492 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_2_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_492.nc
ncatted -O -a description,GEN_2,c,c,"Phytoplankton group 1 nitrogen quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_492.nc
ncatted -O -a units,GEN_2,c,c,mmol-N/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_492.nc
ncrename -v GEN_2,Qn1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_492.nc
ncrcat -O -d nSCHISM_hgrid_node,492 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_3_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_492.nc
ncatted -O -a description,GEN_3,c,c,"Phytoplankton group 1 phosphorus quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_492.nc
ncatted -O -a units,GEN_3,c,c,mmol-P/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_492.nc
ncrename -v GEN_3,Qp1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_492.nc
ncrcat -O -d nSCHISM_hgrid_node,492 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_4_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_492.nc
ncatted -O -a description,GEN_4,c,c,"Zooplankton group 1 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_492.nc
ncatted -O -a units,GEN_4,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_492.nc
ncrename -v GEN_4,Z1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_492.nc
ncrcat -O -d nSCHISM_hgrid_node,492 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_5_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_492.nc
ncatted -O -a description,GEN_5,c,c,"Zooplankton group 2 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_492.nc
ncatted -O -a units,GEN_5,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_492.nc
ncrename -v GEN_5,Z2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_492.nc
ncrcat -O -d nSCHISM_hgrid_node,492 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_6_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_492.nc
ncatted -O -a description,GEN_6,c,c,"Nitrate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_492.nc
ncatted -O -a units,GEN_6,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_492.nc
ncrename -v GEN_6,NO3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_492.nc
ncrcat -O -d nSCHISM_hgrid_node,492 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_7_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_492.nc
ncatted -O -a description,GEN_7,c,c,"Ammonium" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_492.nc
ncatted -O -a units,GEN_7,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_492.nc
ncrename -v GEN_7,NH4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_492.nc
ncrcat -O -d nSCHISM_hgrid_node,492 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_8_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_492.nc
ncatted -O -a description,GEN_8,c,c,"Phosphate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_492.nc
ncatted -O -a units,GEN_8,c,c,mmol-P/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_492.nc
ncrename -v GEN_8,PO4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_492.nc
ncrcat -O -d nSCHISM_hgrid_node,492 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_9_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_492.nc
ncatted -O -a description,GEN_9,c,c,"Dissolved Inorganic Carbon" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_492.nc
ncatted -O -a units,GEN_9,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_492.nc
ncrename -v GEN_9,DIC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_492.nc
ncrcat -O -d nSCHISM_hgrid_node,492 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_10_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_492.nc
ncatted -O -a description,GEN_10,c,c,"Molecular Oxygen" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_492.nc
ncatted -O -a units,GEN_10,c,c,mmol-O2/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_492.nc
ncrename -v GEN_10,O2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_492.nc
ncrcat -O -d nSCHISM_hgrid_node,492 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_11_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_492.nc
ncatted -O -a description,GEN_11,c,c,"Particulate Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_492.nc
ncatted -O -a units,GEN_11,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_492.nc
ncrename -v GEN_11,OM1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_492.nc
ncrcat -O -d nSCHISM_hgrid_node,492 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_12_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_492.nc
ncatted -O -a description,GEN_12,c,c,"Dissolved Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_492.nc
ncatted -O -a units,GEN_12,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_492.nc
ncrename -v GEN_12,OM2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_492.nc
ncrcat -O -d nSCHISM_hgrid_node,492 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_13_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_492.nc
ncatted -O -a description,GEN_13,c,c,"Particulate Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_492.nc
ncatted -O -a units,GEN_13,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_492.nc
ncrename -v GEN_13,OM1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_492.nc
ncrcat -O -d nSCHISM_hgrid_node,492 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_14_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_492.nc
ncatted -O -a description,GEN_14,c,c,"Dissolved Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_492.nc
ncatted -O -a units,GEN_14,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_492.nc
ncrename -v GEN_14,OM2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_492.nc
ncrcat -O -d nSCHISM_hgrid_node,492 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_15_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_492.nc
ncatted -O -a description,GEN_15,c,c,"Particulate Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_492.nc
ncatted -O -a units,GEN_15,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_492.nc
ncrename -v GEN_15,OM1R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_492.nc
ncrcat -O -d nSCHISM_hgrid_node,492 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_16_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_492.nc
ncatted -O -a description,GEN_16,c,c,"Dissolved Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_492.nc
ncatted -O -a units,GEN_16,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_492.nc
ncrename -v GEN_16,OM2R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_492.nc
ncrcat -O -d nSCHISM_hgrid_node,492 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_17_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_492.nc
ncatted -O -a description,GEN_17,c,c,"Colored Dissolved Organic Matter" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_492.nc
ncatted -O -a units,GEN_17,c,c,ppb /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_492.nc
ncrename -v GEN_17,CDOM /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_492.nc
ncrcat -O -d nSCHISM_hgrid_node,492 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_18_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_492.nc
ncatted -O -a description,GEN_18,c,c,"Silica" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_492.nc
ncatted -O -a units,GEN_18,c,c,mmol-Si/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_492.nc
ncrename -v GEN_18,Si /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_492.nc
ncrcat -O -d nSCHISM_hgrid_node,492 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_19_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_492.nc
ncatted -O -a description,GEN_19,c,c,"Particulate Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_492.nc
ncatted -O -a units,GEN_19,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_492.nc
ncrename -v GEN_19,OM1BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_492.nc
ncrcat -O -d nSCHISM_hgrid_node,492 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_20_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_492.nc
ncatted -O -a description,GEN_20,c,c,"Dissolved Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_492.nc
ncatted -O -a units,GEN_20,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_492.nc
ncrename -v GEN_20,OM2BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_492.nc
ncrcat -O -d nSCHISM_hgrid_node,492 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_21_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_492.nc
ncatted -O -a description,GEN_21,c,c,"Alkalinity" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_492.nc
ncatted -O -a units,GEN_21,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_492.nc
ncrename -v GEN_21,Alk /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_492.nc
ncrcat -O -d nSCHISM_hgrid_node,492 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_22_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_492.nc
ncatted -O -a description,GEN_22,c,c,"Tracer" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_492.nc
ncatted -O -a units,GEN_22,c,c,NONE /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_492.nc
ncrename -v GEN_22,Tr /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_492.nc
ncrcat -O -d nSCHISM_hgrid_node,492 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_23_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_492.nc
ncatted -O -a description,GEN_23,c,c,"C/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_492.nc
ncatted -O -a units,GEN_23,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_492.nc
ncrename -v GEN_23,sx1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_492.nc
ncrcat -O -d nSCHISM_hgrid_node,492 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_24_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_492.nc
ncatted -O -a description,GEN_24,c,c,"N/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_492.nc
ncatted -O -a units,GEN_24,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_492.nc
ncrename -v GEN_24,sy1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_492.nc
ncrcat -O -d nSCHISM_hgrid_node,492 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_25_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_492.nc
ncatted -O -a description,GEN_25,c,c,"C/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_492.nc
ncatted -O -a units,GEN_25,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_492.nc
ncrename -v GEN_25,sx2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_492.nc
ncrcat -O -d nSCHISM_hgrid_node,492 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_26_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_492.nc
ncatted -O -a description,GEN_26,c,c,"N/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_492.nc
ncatted -O -a units,GEN_26,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_492.nc
ncrename -v GEN_26,sy2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_492.nc
ncrcat -O -d nSCHISM_hgrid_node,492 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_27_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_492.nc
ncatted -O -a description,GEN_27,c,c,"C/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_492.nc
ncatted -O -a units,GEN_27,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_492.nc
ncrename -v GEN_27,sx1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_492.nc
ncrcat -O -d nSCHISM_hgrid_node,492 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_28_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_492.nc
ncatted -O -a description,GEN_28,c,c,"N/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_492.nc
ncatted -O -a units,GEN_28,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_492.nc
ncrename -v GEN_28,sy1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_492.nc
ncrcat -O -d nSCHISM_hgrid_node,492 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_29_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_492.nc
ncatted -O -a description,GEN_29,c,c,"C/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_492.nc
ncatted -O -a units,GEN_29,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_492.nc
ncrename -v GEN_29,sx2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_492.nc
ncrcat -O -d nSCHISM_hgrid_node,492 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_30_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_492.nc
ncatted -O -a description,GEN_30,c,c,"N/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_492.nc
ncatted -O -a units,GEN_30,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_492.nc
ncrename -v GEN_30,sy2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_492.nc
ncrcat -O -d nSCHISM_hgrid_node,1850 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_1_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_1850.nc
ncatted -O -a description,GEN_1,c,c,"Phytoplankton group 1 number density" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_1850.nc
ncatted -O -a units,GEN_1,c,c,cells/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_1850.nc
ncrename -v GEN_1,A1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_1850.nc
ncrcat -O -d nSCHISM_hgrid_node,1850 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_2_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_1850.nc
ncatted -O -a description,GEN_2,c,c,"Phytoplankton group 1 nitrogen quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_1850.nc
ncatted -O -a units,GEN_2,c,c,mmol-N/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_1850.nc
ncrename -v GEN_2,Qn1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_1850.nc
ncrcat -O -d nSCHISM_hgrid_node,1850 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_3_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_1850.nc
ncatted -O -a description,GEN_3,c,c,"Phytoplankton group 1 phosphorus quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_1850.nc
ncatted -O -a units,GEN_3,c,c,mmol-P/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_1850.nc
ncrename -v GEN_3,Qp1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_1850.nc
ncrcat -O -d nSCHISM_hgrid_node,1850 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_4_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_1850.nc
ncatted -O -a description,GEN_4,c,c,"Zooplankton group 1 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_1850.nc
ncatted -O -a units,GEN_4,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_1850.nc
ncrename -v GEN_4,Z1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_1850.nc
ncrcat -O -d nSCHISM_hgrid_node,1850 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_5_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_1850.nc
ncatted -O -a description,GEN_5,c,c,"Zooplankton group 2 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_1850.nc
ncatted -O -a units,GEN_5,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_1850.nc
ncrename -v GEN_5,Z2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_1850.nc
ncrcat -O -d nSCHISM_hgrid_node,1850 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_6_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_1850.nc
ncatted -O -a description,GEN_6,c,c,"Nitrate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_1850.nc
ncatted -O -a units,GEN_6,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_1850.nc
ncrename -v GEN_6,NO3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_1850.nc
ncrcat -O -d nSCHISM_hgrid_node,1850 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_7_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_1850.nc
ncatted -O -a description,GEN_7,c,c,"Ammonium" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_1850.nc
ncatted -O -a units,GEN_7,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_1850.nc
ncrename -v GEN_7,NH4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_1850.nc
ncrcat -O -d nSCHISM_hgrid_node,1850 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_8_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_1850.nc
ncatted -O -a description,GEN_8,c,c,"Phosphate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_1850.nc
ncatted -O -a units,GEN_8,c,c,mmol-P/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_1850.nc
ncrename -v GEN_8,PO4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_1850.nc
ncrcat -O -d nSCHISM_hgrid_node,1850 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_9_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_1850.nc
ncatted -O -a description,GEN_9,c,c,"Dissolved Inorganic Carbon" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_1850.nc
ncatted -O -a units,GEN_9,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_1850.nc
ncrename -v GEN_9,DIC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_1850.nc
ncrcat -O -d nSCHISM_hgrid_node,1850 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_10_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_1850.nc
ncatted -O -a description,GEN_10,c,c,"Molecular Oxygen" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_1850.nc
ncatted -O -a units,GEN_10,c,c,mmol-O2/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_1850.nc
ncrename -v GEN_10,O2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_1850.nc
ncrcat -O -d nSCHISM_hgrid_node,1850 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_11_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_1850.nc
ncatted -O -a description,GEN_11,c,c,"Particulate Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_1850.nc
ncatted -O -a units,GEN_11,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_1850.nc
ncrename -v GEN_11,OM1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_1850.nc
ncrcat -O -d nSCHISM_hgrid_node,1850 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_12_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_1850.nc
ncatted -O -a description,GEN_12,c,c,"Dissolved Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_1850.nc
ncatted -O -a units,GEN_12,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_1850.nc
ncrename -v GEN_12,OM2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_1850.nc
ncrcat -O -d nSCHISM_hgrid_node,1850 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_13_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_1850.nc
ncatted -O -a description,GEN_13,c,c,"Particulate Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_1850.nc
ncatted -O -a units,GEN_13,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_1850.nc
ncrename -v GEN_13,OM1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_1850.nc
ncrcat -O -d nSCHISM_hgrid_node,1850 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_14_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_1850.nc
ncatted -O -a description,GEN_14,c,c,"Dissolved Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_1850.nc
ncatted -O -a units,GEN_14,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_1850.nc
ncrename -v GEN_14,OM2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_1850.nc
ncrcat -O -d nSCHISM_hgrid_node,1850 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_15_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_1850.nc
ncatted -O -a description,GEN_15,c,c,"Particulate Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_1850.nc
ncatted -O -a units,GEN_15,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_1850.nc
ncrename -v GEN_15,OM1R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_1850.nc
ncrcat -O -d nSCHISM_hgrid_node,1850 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_16_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_1850.nc
ncatted -O -a description,GEN_16,c,c,"Dissolved Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_1850.nc
ncatted -O -a units,GEN_16,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_1850.nc
ncrename -v GEN_16,OM2R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_1850.nc
ncrcat -O -d nSCHISM_hgrid_node,1850 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_17_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_1850.nc
ncatted -O -a description,GEN_17,c,c,"Colored Dissolved Organic Matter" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_1850.nc
ncatted -O -a units,GEN_17,c,c,ppb /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_1850.nc
ncrename -v GEN_17,CDOM /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_1850.nc
ncrcat -O -d nSCHISM_hgrid_node,1850 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_18_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_1850.nc
ncatted -O -a description,GEN_18,c,c,"Silica" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_1850.nc
ncatted -O -a units,GEN_18,c,c,mmol-Si/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_1850.nc
ncrename -v GEN_18,Si /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_1850.nc
ncrcat -O -d nSCHISM_hgrid_node,1850 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_19_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_1850.nc
ncatted -O -a description,GEN_19,c,c,"Particulate Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_1850.nc
ncatted -O -a units,GEN_19,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_1850.nc
ncrename -v GEN_19,OM1BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_1850.nc
ncrcat -O -d nSCHISM_hgrid_node,1850 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_20_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_1850.nc
ncatted -O -a description,GEN_20,c,c,"Dissolved Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_1850.nc
ncatted -O -a units,GEN_20,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_1850.nc
ncrename -v GEN_20,OM2BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_1850.nc
ncrcat -O -d nSCHISM_hgrid_node,1850 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_21_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_1850.nc
ncatted -O -a description,GEN_21,c,c,"Alkalinity" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_1850.nc
ncatted -O -a units,GEN_21,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_1850.nc
ncrename -v GEN_21,Alk /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_1850.nc
ncrcat -O -d nSCHISM_hgrid_node,1850 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_22_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_1850.nc
ncatted -O -a description,GEN_22,c,c,"Tracer" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_1850.nc
ncatted -O -a units,GEN_22,c,c,NONE /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_1850.nc
ncrename -v GEN_22,Tr /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_1850.nc
ncrcat -O -d nSCHISM_hgrid_node,1850 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_23_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_1850.nc
ncatted -O -a description,GEN_23,c,c,"C/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_1850.nc
ncatted -O -a units,GEN_23,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_1850.nc
ncrename -v GEN_23,sx1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_1850.nc
ncrcat -O -d nSCHISM_hgrid_node,1850 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_24_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_1850.nc
ncatted -O -a description,GEN_24,c,c,"N/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_1850.nc
ncatted -O -a units,GEN_24,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_1850.nc
ncrename -v GEN_24,sy1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_1850.nc
ncrcat -O -d nSCHISM_hgrid_node,1850 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_25_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_1850.nc
ncatted -O -a description,GEN_25,c,c,"C/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_1850.nc
ncatted -O -a units,GEN_25,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_1850.nc
ncrename -v GEN_25,sx2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_1850.nc
ncrcat -O -d nSCHISM_hgrid_node,1850 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_26_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_1850.nc
ncatted -O -a description,GEN_26,c,c,"N/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_1850.nc
ncatted -O -a units,GEN_26,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_1850.nc
ncrename -v GEN_26,sy2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_1850.nc
ncrcat -O -d nSCHISM_hgrid_node,1850 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_27_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_1850.nc
ncatted -O -a description,GEN_27,c,c,"C/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_1850.nc
ncatted -O -a units,GEN_27,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_1850.nc
ncrename -v GEN_27,sx1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_1850.nc
ncrcat -O -d nSCHISM_hgrid_node,1850 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_28_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_1850.nc
ncatted -O -a description,GEN_28,c,c,"N/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_1850.nc
ncatted -O -a units,GEN_28,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_1850.nc
ncrename -v GEN_28,sy1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_1850.nc
ncrcat -O -d nSCHISM_hgrid_node,1850 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_29_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_1850.nc
ncatted -O -a description,GEN_29,c,c,"C/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_1850.nc
ncatted -O -a units,GEN_29,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_1850.nc
ncrename -v GEN_29,sx2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_1850.nc
ncrcat -O -d nSCHISM_hgrid_node,1850 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_30_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_1850.nc
ncatted -O -a description,GEN_30,c,c,"N/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_1850.nc
ncatted -O -a units,GEN_30,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_1850.nc
ncrename -v GEN_30,sy2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_1850.nc
ncrcat -O -d nSCHISM_hgrid_node,3083 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_1_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_3083.nc
ncatted -O -a description,GEN_1,c,c,"Phytoplankton group 1 number density" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_3083.nc
ncatted -O -a units,GEN_1,c,c,cells/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_3083.nc
ncrename -v GEN_1,A1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_3083.nc
ncrcat -O -d nSCHISM_hgrid_node,3083 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_2_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_3083.nc
ncatted -O -a description,GEN_2,c,c,"Phytoplankton group 1 nitrogen quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_3083.nc
ncatted -O -a units,GEN_2,c,c,mmol-N/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_3083.nc
ncrename -v GEN_2,Qn1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_3083.nc
ncrcat -O -d nSCHISM_hgrid_node,3083 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_3_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_3083.nc
ncatted -O -a description,GEN_3,c,c,"Phytoplankton group 1 phosphorus quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_3083.nc
ncatted -O -a units,GEN_3,c,c,mmol-P/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_3083.nc
ncrename -v GEN_3,Qp1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_3083.nc
ncrcat -O -d nSCHISM_hgrid_node,3083 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_4_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_3083.nc
ncatted -O -a description,GEN_4,c,c,"Zooplankton group 1 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_3083.nc
ncatted -O -a units,GEN_4,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_3083.nc
ncrename -v GEN_4,Z1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_3083.nc
ncrcat -O -d nSCHISM_hgrid_node,3083 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_5_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_3083.nc
ncatted -O -a description,GEN_5,c,c,"Zooplankton group 2 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_3083.nc
ncatted -O -a units,GEN_5,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_3083.nc
ncrename -v GEN_5,Z2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_3083.nc
ncrcat -O -d nSCHISM_hgrid_node,3083 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_6_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_3083.nc
ncatted -O -a description,GEN_6,c,c,"Nitrate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_3083.nc
ncatted -O -a units,GEN_6,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_3083.nc
ncrename -v GEN_6,NO3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_3083.nc
ncrcat -O -d nSCHISM_hgrid_node,3083 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_7_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_3083.nc
ncatted -O -a description,GEN_7,c,c,"Ammonium" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_3083.nc
ncatted -O -a units,GEN_7,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_3083.nc
ncrename -v GEN_7,NH4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_3083.nc
ncrcat -O -d nSCHISM_hgrid_node,3083 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_8_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_3083.nc
ncatted -O -a description,GEN_8,c,c,"Phosphate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_3083.nc
ncatted -O -a units,GEN_8,c,c,mmol-P/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_3083.nc
ncrename -v GEN_8,PO4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_3083.nc
ncrcat -O -d nSCHISM_hgrid_node,3083 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_9_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_3083.nc
ncatted -O -a description,GEN_9,c,c,"Dissolved Inorganic Carbon" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_3083.nc
ncatted -O -a units,GEN_9,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_3083.nc
ncrename -v GEN_9,DIC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_3083.nc
ncrcat -O -d nSCHISM_hgrid_node,3083 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_10_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_3083.nc
ncatted -O -a description,GEN_10,c,c,"Molecular Oxygen" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_3083.nc
ncatted -O -a units,GEN_10,c,c,mmol-O2/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_3083.nc
ncrename -v GEN_10,O2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_3083.nc
ncrcat -O -d nSCHISM_hgrid_node,3083 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_11_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_3083.nc
ncatted -O -a description,GEN_11,c,c,"Particulate Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_3083.nc
ncatted -O -a units,GEN_11,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_3083.nc
ncrename -v GEN_11,OM1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_3083.nc
ncrcat -O -d nSCHISM_hgrid_node,3083 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_12_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_3083.nc
ncatted -O -a description,GEN_12,c,c,"Dissolved Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_3083.nc
ncatted -O -a units,GEN_12,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_3083.nc
ncrename -v GEN_12,OM2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_3083.nc
ncrcat -O -d nSCHISM_hgrid_node,3083 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_13_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_3083.nc
ncatted -O -a description,GEN_13,c,c,"Particulate Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_3083.nc
ncatted -O -a units,GEN_13,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_3083.nc
ncrename -v GEN_13,OM1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_3083.nc
ncrcat -O -d nSCHISM_hgrid_node,3083 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_14_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_3083.nc
ncatted -O -a description,GEN_14,c,c,"Dissolved Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_3083.nc
ncatted -O -a units,GEN_14,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_3083.nc
ncrename -v GEN_14,OM2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_3083.nc
ncrcat -O -d nSCHISM_hgrid_node,3083 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_15_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_3083.nc
ncatted -O -a description,GEN_15,c,c,"Particulate Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_3083.nc
ncatted -O -a units,GEN_15,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_3083.nc
ncrename -v GEN_15,OM1R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_3083.nc
ncrcat -O -d nSCHISM_hgrid_node,3083 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_16_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_3083.nc
ncatted -O -a description,GEN_16,c,c,"Dissolved Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_3083.nc
ncatted -O -a units,GEN_16,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_3083.nc
ncrename -v GEN_16,OM2R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_3083.nc
ncrcat -O -d nSCHISM_hgrid_node,3083 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_17_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_3083.nc
ncatted -O -a description,GEN_17,c,c,"Colored Dissolved Organic Matter" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_3083.nc
ncatted -O -a units,GEN_17,c,c,ppb /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_3083.nc
ncrename -v GEN_17,CDOM /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_3083.nc
ncrcat -O -d nSCHISM_hgrid_node,3083 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_18_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_3083.nc
ncatted -O -a description,GEN_18,c,c,"Silica" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_3083.nc
ncatted -O -a units,GEN_18,c,c,mmol-Si/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_3083.nc
ncrename -v GEN_18,Si /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_3083.nc
ncrcat -O -d nSCHISM_hgrid_node,3083 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_19_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_3083.nc
ncatted -O -a description,GEN_19,c,c,"Particulate Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_3083.nc
ncatted -O -a units,GEN_19,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_3083.nc
ncrename -v GEN_19,OM1BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_3083.nc
ncrcat -O -d nSCHISM_hgrid_node,3083 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_20_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_3083.nc
ncatted -O -a description,GEN_20,c,c,"Dissolved Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_3083.nc
ncatted -O -a units,GEN_20,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_3083.nc
ncrename -v GEN_20,OM2BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_3083.nc
ncrcat -O -d nSCHISM_hgrid_node,3083 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_21_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_3083.nc
ncatted -O -a description,GEN_21,c,c,"Alkalinity" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_3083.nc
ncatted -O -a units,GEN_21,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_3083.nc
ncrename -v GEN_21,Alk /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_3083.nc
ncrcat -O -d nSCHISM_hgrid_node,3083 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_22_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_3083.nc
ncatted -O -a description,GEN_22,c,c,"Tracer" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_3083.nc
ncatted -O -a units,GEN_22,c,c,NONE /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_3083.nc
ncrename -v GEN_22,Tr /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_3083.nc
ncrcat -O -d nSCHISM_hgrid_node,3083 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_23_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_3083.nc
ncatted -O -a description,GEN_23,c,c,"C/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_3083.nc
ncatted -O -a units,GEN_23,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_3083.nc
ncrename -v GEN_23,sx1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_3083.nc
ncrcat -O -d nSCHISM_hgrid_node,3083 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_24_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_3083.nc
ncatted -O -a description,GEN_24,c,c,"N/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_3083.nc
ncatted -O -a units,GEN_24,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_3083.nc
ncrename -v GEN_24,sy1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_3083.nc
ncrcat -O -d nSCHISM_hgrid_node,3083 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_25_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_3083.nc
ncatted -O -a description,GEN_25,c,c,"C/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_3083.nc
ncatted -O -a units,GEN_25,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_3083.nc
ncrename -v GEN_25,sx2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_3083.nc
ncrcat -O -d nSCHISM_hgrid_node,3083 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_26_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_3083.nc
ncatted -O -a description,GEN_26,c,c,"N/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_3083.nc
ncatted -O -a units,GEN_26,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_3083.nc
ncrename -v GEN_26,sy2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_3083.nc
ncrcat -O -d nSCHISM_hgrid_node,3083 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_27_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_3083.nc
ncatted -O -a description,GEN_27,c,c,"C/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_3083.nc
ncatted -O -a units,GEN_27,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_3083.nc
ncrename -v GEN_27,sx1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_3083.nc
ncrcat -O -d nSCHISM_hgrid_node,3083 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_28_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_3083.nc
ncatted -O -a description,GEN_28,c,c,"N/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_3083.nc
ncatted -O -a units,GEN_28,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_3083.nc
ncrename -v GEN_28,sy1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_3083.nc
ncrcat -O -d nSCHISM_hgrid_node,3083 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_29_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_3083.nc
ncatted -O -a description,GEN_29,c,c,"C/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_3083.nc
ncatted -O -a units,GEN_29,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_3083.nc
ncrename -v GEN_29,sx2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_3083.nc
ncrcat -O -d nSCHISM_hgrid_node,3083 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_30_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_3083.nc
ncatted -O -a description,GEN_30,c,c,"N/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_3083.nc
ncatted -O -a units,GEN_30,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_3083.nc
ncrename -v GEN_30,sy2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_3083.nc
ncrcat -O -d nSCHISM_hgrid_node,78 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_1_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_78.nc
ncatted -O -a description,GEN_1,c,c,"Phytoplankton group 1 number density" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_78.nc
ncatted -O -a units,GEN_1,c,c,cells/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_78.nc
ncrename -v GEN_1,A1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_78.nc
ncrcat -O -d nSCHISM_hgrid_node,78 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_2_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_78.nc
ncatted -O -a description,GEN_2,c,c,"Phytoplankton group 1 nitrogen quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_78.nc
ncatted -O -a units,GEN_2,c,c,mmol-N/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_78.nc
ncrename -v GEN_2,Qn1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_78.nc
ncrcat -O -d nSCHISM_hgrid_node,78 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_3_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_78.nc
ncatted -O -a description,GEN_3,c,c,"Phytoplankton group 1 phosphorus quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_78.nc
ncatted -O -a units,GEN_3,c,c,mmol-P/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_78.nc
ncrename -v GEN_3,Qp1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_78.nc
ncrcat -O -d nSCHISM_hgrid_node,78 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_4_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_78.nc
ncatted -O -a description,GEN_4,c,c,"Zooplankton group 1 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_78.nc
ncatted -O -a units,GEN_4,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_78.nc
ncrename -v GEN_4,Z1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_78.nc
ncrcat -O -d nSCHISM_hgrid_node,78 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_5_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_78.nc
ncatted -O -a description,GEN_5,c,c,"Zooplankton group 2 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_78.nc
ncatted -O -a units,GEN_5,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_78.nc
ncrename -v GEN_5,Z2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_78.nc
ncrcat -O -d nSCHISM_hgrid_node,78 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_6_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_78.nc
ncatted -O -a description,GEN_6,c,c,"Nitrate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_78.nc
ncatted -O -a units,GEN_6,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_78.nc
ncrename -v GEN_6,NO3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_78.nc
ncrcat -O -d nSCHISM_hgrid_node,78 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_7_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_78.nc
ncatted -O -a description,GEN_7,c,c,"Ammonium" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_78.nc
ncatted -O -a units,GEN_7,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_78.nc
ncrename -v GEN_7,NH4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_78.nc
ncrcat -O -d nSCHISM_hgrid_node,78 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_8_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_78.nc
ncatted -O -a description,GEN_8,c,c,"Phosphate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_78.nc
ncatted -O -a units,GEN_8,c,c,mmol-P/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_78.nc
ncrename -v GEN_8,PO4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_78.nc
ncrcat -O -d nSCHISM_hgrid_node,78 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_9_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_78.nc
ncatted -O -a description,GEN_9,c,c,"Dissolved Inorganic Carbon" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_78.nc
ncatted -O -a units,GEN_9,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_78.nc
ncrename -v GEN_9,DIC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_78.nc
ncrcat -O -d nSCHISM_hgrid_node,78 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_10_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_78.nc
ncatted -O -a description,GEN_10,c,c,"Molecular Oxygen" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_78.nc
ncatted -O -a units,GEN_10,c,c,mmol-O2/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_78.nc
ncrename -v GEN_10,O2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_78.nc
ncrcat -O -d nSCHISM_hgrid_node,78 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_11_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_78.nc
ncatted -O -a description,GEN_11,c,c,"Particulate Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_78.nc
ncatted -O -a units,GEN_11,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_78.nc
ncrename -v GEN_11,OM1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_78.nc
ncrcat -O -d nSCHISM_hgrid_node,78 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_12_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_78.nc
ncatted -O -a description,GEN_12,c,c,"Dissolved Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_78.nc
ncatted -O -a units,GEN_12,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_78.nc
ncrename -v GEN_12,OM2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_78.nc
ncrcat -O -d nSCHISM_hgrid_node,78 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_13_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_78.nc
ncatted -O -a description,GEN_13,c,c,"Particulate Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_78.nc
ncatted -O -a units,GEN_13,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_78.nc
ncrename -v GEN_13,OM1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_78.nc
ncrcat -O -d nSCHISM_hgrid_node,78 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_14_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_78.nc
ncatted -O -a description,GEN_14,c,c,"Dissolved Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_78.nc
ncatted -O -a units,GEN_14,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_78.nc
ncrename -v GEN_14,OM2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_78.nc
ncrcat -O -d nSCHISM_hgrid_node,78 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_15_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_78.nc
ncatted -O -a description,GEN_15,c,c,"Particulate Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_78.nc
ncatted -O -a units,GEN_15,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_78.nc
ncrename -v GEN_15,OM1R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_78.nc
ncrcat -O -d nSCHISM_hgrid_node,78 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_16_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_78.nc
ncatted -O -a description,GEN_16,c,c,"Dissolved Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_78.nc
ncatted -O -a units,GEN_16,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_78.nc
ncrename -v GEN_16,OM2R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_78.nc
ncrcat -O -d nSCHISM_hgrid_node,78 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_17_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_78.nc
ncatted -O -a description,GEN_17,c,c,"Colored Dissolved Organic Matter" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_78.nc
ncatted -O -a units,GEN_17,c,c,ppb /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_78.nc
ncrename -v GEN_17,CDOM /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_78.nc
ncrcat -O -d nSCHISM_hgrid_node,78 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_18_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_78.nc
ncatted -O -a description,GEN_18,c,c,"Silica" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_78.nc
ncatted -O -a units,GEN_18,c,c,mmol-Si/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_78.nc
ncrename -v GEN_18,Si /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_78.nc
ncrcat -O -d nSCHISM_hgrid_node,78 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_19_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_78.nc
ncatted -O -a description,GEN_19,c,c,"Particulate Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_78.nc
ncatted -O -a units,GEN_19,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_78.nc
ncrename -v GEN_19,OM1BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_78.nc
ncrcat -O -d nSCHISM_hgrid_node,78 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_20_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_78.nc
ncatted -O -a description,GEN_20,c,c,"Dissolved Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_78.nc
ncatted -O -a units,GEN_20,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_78.nc
ncrename -v GEN_20,OM2BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_78.nc
ncrcat -O -d nSCHISM_hgrid_node,78 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_21_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_78.nc
ncatted -O -a description,GEN_21,c,c,"Alkalinity" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_78.nc
ncatted -O -a units,GEN_21,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_78.nc
ncrename -v GEN_21,Alk /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_78.nc
ncrcat -O -d nSCHISM_hgrid_node,78 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_22_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_78.nc
ncatted -O -a description,GEN_22,c,c,"Tracer" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_78.nc
ncatted -O -a units,GEN_22,c,c,NONE /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_78.nc
ncrename -v GEN_22,Tr /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_78.nc
ncrcat -O -d nSCHISM_hgrid_node,78 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_23_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_78.nc
ncatted -O -a description,GEN_23,c,c,"C/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_78.nc
ncatted -O -a units,GEN_23,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_78.nc
ncrename -v GEN_23,sx1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_78.nc
ncrcat -O -d nSCHISM_hgrid_node,78 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_24_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_78.nc
ncatted -O -a description,GEN_24,c,c,"N/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_78.nc
ncatted -O -a units,GEN_24,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_78.nc
ncrename -v GEN_24,sy1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_78.nc
ncrcat -O -d nSCHISM_hgrid_node,78 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_25_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_78.nc
ncatted -O -a description,GEN_25,c,c,"C/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_78.nc
ncatted -O -a units,GEN_25,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_78.nc
ncrename -v GEN_25,sx2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_78.nc
ncrcat -O -d nSCHISM_hgrid_node,78 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_26_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_78.nc
ncatted -O -a description,GEN_26,c,c,"N/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_78.nc
ncatted -O -a units,GEN_26,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_78.nc
ncrename -v GEN_26,sy2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_78.nc
ncrcat -O -d nSCHISM_hgrid_node,78 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_27_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_78.nc
ncatted -O -a description,GEN_27,c,c,"C/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_78.nc
ncatted -O -a units,GEN_27,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_78.nc
ncrename -v GEN_27,sx1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_78.nc
ncrcat -O -d nSCHISM_hgrid_node,78 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_28_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_78.nc
ncatted -O -a description,GEN_28,c,c,"N/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_78.nc
ncatted -O -a units,GEN_28,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_78.nc
ncrename -v GEN_28,sy1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_78.nc
ncrcat -O -d nSCHISM_hgrid_node,78 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_29_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_78.nc
ncatted -O -a description,GEN_29,c,c,"C/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_78.nc
ncatted -O -a units,GEN_29,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_78.nc
ncrename -v GEN_29,sx2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_78.nc
ncrcat -O -d nSCHISM_hgrid_node,78 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_30_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_78.nc
ncatted -O -a description,GEN_30,c,c,"N/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_78.nc
ncatted -O -a units,GEN_30,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_78.nc
ncrename -v GEN_30,sy2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_78.nc
ncrcat -O -d nSCHISM_hgrid_node,2383 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_1_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_2383.nc
ncatted -O -a description,GEN_1,c,c,"Phytoplankton group 1 number density" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_2383.nc
ncatted -O -a units,GEN_1,c,c,cells/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_2383.nc
ncrename -v GEN_1,A1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_2383.nc
ncrcat -O -d nSCHISM_hgrid_node,2383 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_2_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_2383.nc
ncatted -O -a description,GEN_2,c,c,"Phytoplankton group 1 nitrogen quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_2383.nc
ncatted -O -a units,GEN_2,c,c,mmol-N/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_2383.nc
ncrename -v GEN_2,Qn1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_2383.nc
ncrcat -O -d nSCHISM_hgrid_node,2383 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_3_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_2383.nc
ncatted -O -a description,GEN_3,c,c,"Phytoplankton group 1 phosphorus quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_2383.nc
ncatted -O -a units,GEN_3,c,c,mmol-P/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_2383.nc
ncrename -v GEN_3,Qp1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_2383.nc
ncrcat -O -d nSCHISM_hgrid_node,2383 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_4_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_2383.nc
ncatted -O -a description,GEN_4,c,c,"Zooplankton group 1 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_2383.nc
ncatted -O -a units,GEN_4,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_2383.nc
ncrename -v GEN_4,Z1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_2383.nc
ncrcat -O -d nSCHISM_hgrid_node,2383 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_5_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_2383.nc
ncatted -O -a description,GEN_5,c,c,"Zooplankton group 2 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_2383.nc
ncatted -O -a units,GEN_5,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_2383.nc
ncrename -v GEN_5,Z2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_2383.nc
ncrcat -O -d nSCHISM_hgrid_node,2383 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_6_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_2383.nc
ncatted -O -a description,GEN_6,c,c,"Nitrate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_2383.nc
ncatted -O -a units,GEN_6,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_2383.nc
ncrename -v GEN_6,NO3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_2383.nc
ncrcat -O -d nSCHISM_hgrid_node,2383 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_7_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_2383.nc
ncatted -O -a description,GEN_7,c,c,"Ammonium" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_2383.nc
ncatted -O -a units,GEN_7,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_2383.nc
ncrename -v GEN_7,NH4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_2383.nc
ncrcat -O -d nSCHISM_hgrid_node,2383 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_8_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_2383.nc
ncatted -O -a description,GEN_8,c,c,"Phosphate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_2383.nc
ncatted -O -a units,GEN_8,c,c,mmol-P/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_2383.nc
ncrename -v GEN_8,PO4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_2383.nc
ncrcat -O -d nSCHISM_hgrid_node,2383 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_9_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_2383.nc
ncatted -O -a description,GEN_9,c,c,"Dissolved Inorganic Carbon" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_2383.nc
ncatted -O -a units,GEN_9,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_2383.nc
ncrename -v GEN_9,DIC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_2383.nc
ncrcat -O -d nSCHISM_hgrid_node,2383 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_10_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_2383.nc
ncatted -O -a description,GEN_10,c,c,"Molecular Oxygen" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_2383.nc
ncatted -O -a units,GEN_10,c,c,mmol-O2/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_2383.nc
ncrename -v GEN_10,O2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_2383.nc
ncrcat -O -d nSCHISM_hgrid_node,2383 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_11_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_2383.nc
ncatted -O -a description,GEN_11,c,c,"Particulate Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_2383.nc
ncatted -O -a units,GEN_11,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_2383.nc
ncrename -v GEN_11,OM1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_2383.nc
ncrcat -O -d nSCHISM_hgrid_node,2383 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_12_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_2383.nc
ncatted -O -a description,GEN_12,c,c,"Dissolved Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_2383.nc
ncatted -O -a units,GEN_12,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_2383.nc
ncrename -v GEN_12,OM2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_2383.nc
ncrcat -O -d nSCHISM_hgrid_node,2383 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_13_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_2383.nc
ncatted -O -a description,GEN_13,c,c,"Particulate Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_2383.nc
ncatted -O -a units,GEN_13,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_2383.nc
ncrename -v GEN_13,OM1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_2383.nc
ncrcat -O -d nSCHISM_hgrid_node,2383 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_14_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_2383.nc
ncatted -O -a description,GEN_14,c,c,"Dissolved Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_2383.nc
ncatted -O -a units,GEN_14,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_2383.nc
ncrename -v GEN_14,OM2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_2383.nc
ncrcat -O -d nSCHISM_hgrid_node,2383 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_15_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_2383.nc
ncatted -O -a description,GEN_15,c,c,"Particulate Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_2383.nc
ncatted -O -a units,GEN_15,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_2383.nc
ncrename -v GEN_15,OM1R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_2383.nc
ncrcat -O -d nSCHISM_hgrid_node,2383 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_16_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_2383.nc
ncatted -O -a description,GEN_16,c,c,"Dissolved Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_2383.nc
ncatted -O -a units,GEN_16,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_2383.nc
ncrename -v GEN_16,OM2R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_2383.nc
ncrcat -O -d nSCHISM_hgrid_node,2383 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_17_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_2383.nc
ncatted -O -a description,GEN_17,c,c,"Colored Dissolved Organic Matter" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_2383.nc
ncatted -O -a units,GEN_17,c,c,ppb /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_2383.nc
ncrename -v GEN_17,CDOM /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_2383.nc
ncrcat -O -d nSCHISM_hgrid_node,2383 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_18_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_2383.nc
ncatted -O -a description,GEN_18,c,c,"Silica" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_2383.nc
ncatted -O -a units,GEN_18,c,c,mmol-Si/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_2383.nc
ncrename -v GEN_18,Si /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_2383.nc
ncrcat -O -d nSCHISM_hgrid_node,2383 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_19_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_2383.nc
ncatted -O -a description,GEN_19,c,c,"Particulate Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_2383.nc
ncatted -O -a units,GEN_19,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_2383.nc
ncrename -v GEN_19,OM1BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_2383.nc
ncrcat -O -d nSCHISM_hgrid_node,2383 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_20_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_2383.nc
ncatted -O -a description,GEN_20,c,c,"Dissolved Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_2383.nc
ncatted -O -a units,GEN_20,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_2383.nc
ncrename -v GEN_20,OM2BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_2383.nc
ncrcat -O -d nSCHISM_hgrid_node,2383 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_21_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_2383.nc
ncatted -O -a description,GEN_21,c,c,"Alkalinity" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_2383.nc
ncatted -O -a units,GEN_21,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_2383.nc
ncrename -v GEN_21,Alk /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_2383.nc
ncrcat -O -d nSCHISM_hgrid_node,2383 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_22_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_2383.nc
ncatted -O -a description,GEN_22,c,c,"Tracer" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_2383.nc
ncatted -O -a units,GEN_22,c,c,NONE /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_2383.nc
ncrename -v GEN_22,Tr /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_2383.nc
ncrcat -O -d nSCHISM_hgrid_node,2383 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_23_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_2383.nc
ncatted -O -a description,GEN_23,c,c,"C/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_2383.nc
ncatted -O -a units,GEN_23,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_2383.nc
ncrename -v GEN_23,sx1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_2383.nc
ncrcat -O -d nSCHISM_hgrid_node,2383 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_24_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_2383.nc
ncatted -O -a description,GEN_24,c,c,"N/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_2383.nc
ncatted -O -a units,GEN_24,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_2383.nc
ncrename -v GEN_24,sy1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_2383.nc
ncrcat -O -d nSCHISM_hgrid_node,2383 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_25_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_2383.nc
ncatted -O -a description,GEN_25,c,c,"C/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_2383.nc
ncatted -O -a units,GEN_25,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_2383.nc
ncrename -v GEN_25,sx2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_2383.nc
ncrcat -O -d nSCHISM_hgrid_node,2383 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_26_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_2383.nc
ncatted -O -a description,GEN_26,c,c,"N/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_2383.nc
ncatted -O -a units,GEN_26,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_2383.nc
ncrename -v GEN_26,sy2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_2383.nc
ncrcat -O -d nSCHISM_hgrid_node,2383 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_27_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_2383.nc
ncatted -O -a description,GEN_27,c,c,"C/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_2383.nc
ncatted -O -a units,GEN_27,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_2383.nc
ncrename -v GEN_27,sx1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_2383.nc
ncrcat -O -d nSCHISM_hgrid_node,2383 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_28_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_2383.nc
ncatted -O -a description,GEN_28,c,c,"N/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_2383.nc
ncatted -O -a units,GEN_28,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_2383.nc
ncrename -v GEN_28,sy1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_2383.nc
ncrcat -O -d nSCHISM_hgrid_node,2383 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_29_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_2383.nc
ncatted -O -a description,GEN_29,c,c,"C/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_2383.nc
ncatted -O -a units,GEN_29,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_2383.nc
ncrename -v GEN_29,sx2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_2383.nc
ncrcat -O -d nSCHISM_hgrid_node,2383 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_30_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_2383.nc
ncatted -O -a description,GEN_30,c,c,"N/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_2383.nc
ncatted -O -a units,GEN_30,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_2383.nc
ncrename -v GEN_30,sy2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_2383.nc
ncrcat -O -d nSCHISM_hgrid_node,3329 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_1_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_3329.nc
ncatted -O -a description,GEN_1,c,c,"Phytoplankton group 1 number density" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_3329.nc
ncatted -O -a units,GEN_1,c,c,cells/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_3329.nc
ncrename -v GEN_1,A1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_3329.nc
ncrcat -O -d nSCHISM_hgrid_node,3329 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_2_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_3329.nc
ncatted -O -a description,GEN_2,c,c,"Phytoplankton group 1 nitrogen quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_3329.nc
ncatted -O -a units,GEN_2,c,c,mmol-N/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_3329.nc
ncrename -v GEN_2,Qn1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_3329.nc
ncrcat -O -d nSCHISM_hgrid_node,3329 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_3_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_3329.nc
ncatted -O -a description,GEN_3,c,c,"Phytoplankton group 1 phosphorus quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_3329.nc
ncatted -O -a units,GEN_3,c,c,mmol-P/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_3329.nc
ncrename -v GEN_3,Qp1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_3329.nc
ncrcat -O -d nSCHISM_hgrid_node,3329 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_4_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_3329.nc
ncatted -O -a description,GEN_4,c,c,"Zooplankton group 1 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_3329.nc
ncatted -O -a units,GEN_4,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_3329.nc
ncrename -v GEN_4,Z1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_3329.nc
ncrcat -O -d nSCHISM_hgrid_node,3329 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_5_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_3329.nc
ncatted -O -a description,GEN_5,c,c,"Zooplankton group 2 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_3329.nc
ncatted -O -a units,GEN_5,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_3329.nc
ncrename -v GEN_5,Z2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_3329.nc
ncrcat -O -d nSCHISM_hgrid_node,3329 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_6_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_3329.nc
ncatted -O -a description,GEN_6,c,c,"Nitrate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_3329.nc
ncatted -O -a units,GEN_6,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_3329.nc
ncrename -v GEN_6,NO3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_3329.nc
ncrcat -O -d nSCHISM_hgrid_node,3329 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_7_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_3329.nc
ncatted -O -a description,GEN_7,c,c,"Ammonium" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_3329.nc
ncatted -O -a units,GEN_7,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_3329.nc
ncrename -v GEN_7,NH4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_3329.nc
ncrcat -O -d nSCHISM_hgrid_node,3329 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_8_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_3329.nc
ncatted -O -a description,GEN_8,c,c,"Phosphate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_3329.nc
ncatted -O -a units,GEN_8,c,c,mmol-P/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_3329.nc
ncrename -v GEN_8,PO4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_3329.nc
ncrcat -O -d nSCHISM_hgrid_node,3329 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_9_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_3329.nc
ncatted -O -a description,GEN_9,c,c,"Dissolved Inorganic Carbon" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_3329.nc
ncatted -O -a units,GEN_9,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_3329.nc
ncrename -v GEN_9,DIC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_3329.nc
ncrcat -O -d nSCHISM_hgrid_node,3329 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_10_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_3329.nc
ncatted -O -a description,GEN_10,c,c,"Molecular Oxygen" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_3329.nc
ncatted -O -a units,GEN_10,c,c,mmol-O2/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_3329.nc
ncrename -v GEN_10,O2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_3329.nc
ncrcat -O -d nSCHISM_hgrid_node,3329 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_11_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_3329.nc
ncatted -O -a description,GEN_11,c,c,"Particulate Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_3329.nc
ncatted -O -a units,GEN_11,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_3329.nc
ncrename -v GEN_11,OM1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_3329.nc
ncrcat -O -d nSCHISM_hgrid_node,3329 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_12_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_3329.nc
ncatted -O -a description,GEN_12,c,c,"Dissolved Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_3329.nc
ncatted -O -a units,GEN_12,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_3329.nc
ncrename -v GEN_12,OM2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_3329.nc
ncrcat -O -d nSCHISM_hgrid_node,3329 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_13_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_3329.nc
ncatted -O -a description,GEN_13,c,c,"Particulate Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_3329.nc
ncatted -O -a units,GEN_13,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_3329.nc
ncrename -v GEN_13,OM1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_3329.nc
ncrcat -O -d nSCHISM_hgrid_node,3329 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_14_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_3329.nc
ncatted -O -a description,GEN_14,c,c,"Dissolved Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_3329.nc
ncatted -O -a units,GEN_14,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_3329.nc
ncrename -v GEN_14,OM2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_3329.nc
ncrcat -O -d nSCHISM_hgrid_node,3329 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_15_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_3329.nc
ncatted -O -a description,GEN_15,c,c,"Particulate Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_3329.nc
ncatted -O -a units,GEN_15,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_3329.nc
ncrename -v GEN_15,OM1R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_3329.nc
ncrcat -O -d nSCHISM_hgrid_node,3329 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_16_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_3329.nc
ncatted -O -a description,GEN_16,c,c,"Dissolved Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_3329.nc
ncatted -O -a units,GEN_16,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_3329.nc
ncrename -v GEN_16,OM2R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_3329.nc
ncrcat -O -d nSCHISM_hgrid_node,3329 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_17_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_3329.nc
ncatted -O -a description,GEN_17,c,c,"Colored Dissolved Organic Matter" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_3329.nc
ncatted -O -a units,GEN_17,c,c,ppb /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_3329.nc
ncrename -v GEN_17,CDOM /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_3329.nc
ncrcat -O -d nSCHISM_hgrid_node,3329 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_18_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_3329.nc
ncatted -O -a description,GEN_18,c,c,"Silica" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_3329.nc
ncatted -O -a units,GEN_18,c,c,mmol-Si/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_3329.nc
ncrename -v GEN_18,Si /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_3329.nc
ncrcat -O -d nSCHISM_hgrid_node,3329 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_19_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_3329.nc
ncatted -O -a description,GEN_19,c,c,"Particulate Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_3329.nc
ncatted -O -a units,GEN_19,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_3329.nc
ncrename -v GEN_19,OM1BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_3329.nc
ncrcat -O -d nSCHISM_hgrid_node,3329 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_20_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_3329.nc
ncatted -O -a description,GEN_20,c,c,"Dissolved Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_3329.nc
ncatted -O -a units,GEN_20,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_3329.nc
ncrename -v GEN_20,OM2BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_3329.nc
ncrcat -O -d nSCHISM_hgrid_node,3329 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_21_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_3329.nc
ncatted -O -a description,GEN_21,c,c,"Alkalinity" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_3329.nc
ncatted -O -a units,GEN_21,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_3329.nc
ncrename -v GEN_21,Alk /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_3329.nc
ncrcat -O -d nSCHISM_hgrid_node,3329 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_22_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_3329.nc
ncatted -O -a description,GEN_22,c,c,"Tracer" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_3329.nc
ncatted -O -a units,GEN_22,c,c,NONE /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_3329.nc
ncrename -v GEN_22,Tr /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_3329.nc
ncrcat -O -d nSCHISM_hgrid_node,3329 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_23_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_3329.nc
ncatted -O -a description,GEN_23,c,c,"C/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_3329.nc
ncatted -O -a units,GEN_23,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_3329.nc
ncrename -v GEN_23,sx1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_3329.nc
ncrcat -O -d nSCHISM_hgrid_node,3329 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_24_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_3329.nc
ncatted -O -a description,GEN_24,c,c,"N/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_3329.nc
ncatted -O -a units,GEN_24,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_3329.nc
ncrename -v GEN_24,sy1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_3329.nc
ncrcat -O -d nSCHISM_hgrid_node,3329 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_25_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_3329.nc
ncatted -O -a description,GEN_25,c,c,"C/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_3329.nc
ncatted -O -a units,GEN_25,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_3329.nc
ncrename -v GEN_25,sx2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_3329.nc
ncrcat -O -d nSCHISM_hgrid_node,3329 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_26_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_3329.nc
ncatted -O -a description,GEN_26,c,c,"N/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_3329.nc
ncatted -O -a units,GEN_26,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_3329.nc
ncrename -v GEN_26,sy2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_3329.nc
ncrcat -O -d nSCHISM_hgrid_node,3329 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_27_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_3329.nc
ncatted -O -a description,GEN_27,c,c,"C/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_3329.nc
ncatted -O -a units,GEN_27,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_3329.nc
ncrename -v GEN_27,sx1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_3329.nc
ncrcat -O -d nSCHISM_hgrid_node,3329 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_28_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_3329.nc
ncatted -O -a description,GEN_28,c,c,"N/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_3329.nc
ncatted -O -a units,GEN_28,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_3329.nc
ncrename -v GEN_28,sy1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_3329.nc
ncrcat -O -d nSCHISM_hgrid_node,3329 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_29_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_3329.nc
ncatted -O -a description,GEN_29,c,c,"C/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_3329.nc
ncatted -O -a units,GEN_29,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_3329.nc
ncrename -v GEN_29,sx2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_3329.nc
ncrcat -O -d nSCHISM_hgrid_node,3329 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_30_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_3329.nc
ncatted -O -a description,GEN_30,c,c,"N/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_3329.nc
ncatted -O -a units,GEN_30,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_3329.nc
ncrename -v GEN_30,sy2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_3329.nc
ncrcat -O -d nSCHISM_hgrid_node,4569 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_1_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_4569.nc
ncatted -O -a description,GEN_1,c,c,"Phytoplankton group 1 number density" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_4569.nc
ncatted -O -a units,GEN_1,c,c,cells/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_4569.nc
ncrename -v GEN_1,A1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_4569.nc
ncrcat -O -d nSCHISM_hgrid_node,4569 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_2_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_4569.nc
ncatted -O -a description,GEN_2,c,c,"Phytoplankton group 1 nitrogen quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_4569.nc
ncatted -O -a units,GEN_2,c,c,mmol-N/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_4569.nc
ncrename -v GEN_2,Qn1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_4569.nc
ncrcat -O -d nSCHISM_hgrid_node,4569 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_3_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_4569.nc
ncatted -O -a description,GEN_3,c,c,"Phytoplankton group 1 phosphorus quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_4569.nc
ncatted -O -a units,GEN_3,c,c,mmol-P/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_4569.nc
ncrename -v GEN_3,Qp1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_4569.nc
ncrcat -O -d nSCHISM_hgrid_node,4569 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_4_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_4569.nc
ncatted -O -a description,GEN_4,c,c,"Zooplankton group 1 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_4569.nc
ncatted -O -a units,GEN_4,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_4569.nc
ncrename -v GEN_4,Z1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_4569.nc
ncrcat -O -d nSCHISM_hgrid_node,4569 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_5_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_4569.nc
ncatted -O -a description,GEN_5,c,c,"Zooplankton group 2 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_4569.nc
ncatted -O -a units,GEN_5,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_4569.nc
ncrename -v GEN_5,Z2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_4569.nc
ncrcat -O -d nSCHISM_hgrid_node,4569 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_6_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_4569.nc
ncatted -O -a description,GEN_6,c,c,"Nitrate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_4569.nc
ncatted -O -a units,GEN_6,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_4569.nc
ncrename -v GEN_6,NO3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_4569.nc
ncrcat -O -d nSCHISM_hgrid_node,4569 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_7_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_4569.nc
ncatted -O -a description,GEN_7,c,c,"Ammonium" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_4569.nc
ncatted -O -a units,GEN_7,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_4569.nc
ncrename -v GEN_7,NH4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_4569.nc
ncrcat -O -d nSCHISM_hgrid_node,4569 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_8_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_4569.nc
ncatted -O -a description,GEN_8,c,c,"Phosphate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_4569.nc
ncatted -O -a units,GEN_8,c,c,mmol-P/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_4569.nc
ncrename -v GEN_8,PO4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_4569.nc
ncrcat -O -d nSCHISM_hgrid_node,4569 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_9_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_4569.nc
ncatted -O -a description,GEN_9,c,c,"Dissolved Inorganic Carbon" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_4569.nc
ncatted -O -a units,GEN_9,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_4569.nc
ncrename -v GEN_9,DIC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_4569.nc
ncrcat -O -d nSCHISM_hgrid_node,4569 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_10_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_4569.nc
ncatted -O -a description,GEN_10,c,c,"Molecular Oxygen" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_4569.nc
ncatted -O -a units,GEN_10,c,c,mmol-O2/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_4569.nc
ncrename -v GEN_10,O2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_4569.nc
ncrcat -O -d nSCHISM_hgrid_node,4569 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_11_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_4569.nc
ncatted -O -a description,GEN_11,c,c,"Particulate Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_4569.nc
ncatted -O -a units,GEN_11,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_4569.nc
ncrename -v GEN_11,OM1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_4569.nc
ncrcat -O -d nSCHISM_hgrid_node,4569 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_12_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_4569.nc
ncatted -O -a description,GEN_12,c,c,"Dissolved Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_4569.nc
ncatted -O -a units,GEN_12,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_4569.nc
ncrename -v GEN_12,OM2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_4569.nc
ncrcat -O -d nSCHISM_hgrid_node,4569 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_13_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_4569.nc
ncatted -O -a description,GEN_13,c,c,"Particulate Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_4569.nc
ncatted -O -a units,GEN_13,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_4569.nc
ncrename -v GEN_13,OM1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_4569.nc
ncrcat -O -d nSCHISM_hgrid_node,4569 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_14_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_4569.nc
ncatted -O -a description,GEN_14,c,c,"Dissolved Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_4569.nc
ncatted -O -a units,GEN_14,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_4569.nc
ncrename -v GEN_14,OM2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_4569.nc
ncrcat -O -d nSCHISM_hgrid_node,4569 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_15_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_4569.nc
ncatted -O -a description,GEN_15,c,c,"Particulate Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_4569.nc
ncatted -O -a units,GEN_15,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_4569.nc
ncrename -v GEN_15,OM1R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_4569.nc
ncrcat -O -d nSCHISM_hgrid_node,4569 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_16_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_4569.nc
ncatted -O -a description,GEN_16,c,c,"Dissolved Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_4569.nc
ncatted -O -a units,GEN_16,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_4569.nc
ncrename -v GEN_16,OM2R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_4569.nc
ncrcat -O -d nSCHISM_hgrid_node,4569 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_17_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_4569.nc
ncatted -O -a description,GEN_17,c,c,"Colored Dissolved Organic Matter" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_4569.nc
ncatted -O -a units,GEN_17,c,c,ppb /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_4569.nc
ncrename -v GEN_17,CDOM /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_4569.nc
ncrcat -O -d nSCHISM_hgrid_node,4569 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_18_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_4569.nc
ncatted -O -a description,GEN_18,c,c,"Silica" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_4569.nc
ncatted -O -a units,GEN_18,c,c,mmol-Si/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_4569.nc
ncrename -v GEN_18,Si /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_4569.nc
ncrcat -O -d nSCHISM_hgrid_node,4569 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_19_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_4569.nc
ncatted -O -a description,GEN_19,c,c,"Particulate Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_4569.nc
ncatted -O -a units,GEN_19,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_4569.nc
ncrename -v GEN_19,OM1BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_4569.nc
ncrcat -O -d nSCHISM_hgrid_node,4569 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_20_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_4569.nc
ncatted -O -a description,GEN_20,c,c,"Dissolved Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_4569.nc
ncatted -O -a units,GEN_20,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_4569.nc
ncrename -v GEN_20,OM2BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_4569.nc
ncrcat -O -d nSCHISM_hgrid_node,4569 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_21_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_4569.nc
ncatted -O -a description,GEN_21,c,c,"Alkalinity" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_4569.nc
ncatted -O -a units,GEN_21,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_4569.nc
ncrename -v GEN_21,Alk /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_4569.nc
ncrcat -O -d nSCHISM_hgrid_node,4569 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_22_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_4569.nc
ncatted -O -a description,GEN_22,c,c,"Tracer" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_4569.nc
ncatted -O -a units,GEN_22,c,c,NONE /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_4569.nc
ncrename -v GEN_22,Tr /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_4569.nc
ncrcat -O -d nSCHISM_hgrid_node,4569 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_23_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_4569.nc
ncatted -O -a description,GEN_23,c,c,"C/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_4569.nc
ncatted -O -a units,GEN_23,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_4569.nc
ncrename -v GEN_23,sx1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_4569.nc
ncrcat -O -d nSCHISM_hgrid_node,4569 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_24_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_4569.nc
ncatted -O -a description,GEN_24,c,c,"N/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_4569.nc
ncatted -O -a units,GEN_24,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_4569.nc
ncrename -v GEN_24,sy1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_4569.nc
ncrcat -O -d nSCHISM_hgrid_node,4569 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_25_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_4569.nc
ncatted -O -a description,GEN_25,c,c,"C/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_4569.nc
ncatted -O -a units,GEN_25,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_4569.nc
ncrename -v GEN_25,sx2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_4569.nc
ncrcat -O -d nSCHISM_hgrid_node,4569 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_26_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_4569.nc
ncatted -O -a description,GEN_26,c,c,"N/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_4569.nc
ncatted -O -a units,GEN_26,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_4569.nc
ncrename -v GEN_26,sy2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_4569.nc
ncrcat -O -d nSCHISM_hgrid_node,4569 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_27_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_4569.nc
ncatted -O -a description,GEN_27,c,c,"C/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_4569.nc
ncatted -O -a units,GEN_27,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_4569.nc
ncrename -v GEN_27,sx1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_4569.nc
ncrcat -O -d nSCHISM_hgrid_node,4569 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_28_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_4569.nc
ncatted -O -a description,GEN_28,c,c,"N/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_4569.nc
ncatted -O -a units,GEN_28,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_4569.nc
ncrename -v GEN_28,sy1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_4569.nc
ncrcat -O -d nSCHISM_hgrid_node,4569 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_29_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_4569.nc
ncatted -O -a description,GEN_29,c,c,"C/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_4569.nc
ncatted -O -a units,GEN_29,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_4569.nc
ncrename -v GEN_29,sx2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_4569.nc
ncrcat -O -d nSCHISM_hgrid_node,4569 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_30_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_4569.nc
ncatted -O -a description,GEN_30,c,c,"N/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_4569.nc
ncatted -O -a units,GEN_30,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_4569.nc
ncrename -v GEN_30,sy2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_4569.nc
ncrcat -O -d nSCHISM_hgrid_node,5779 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_1_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_5779.nc
ncatted -O -a description,GEN_1,c,c,"Phytoplankton group 1 number density" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_5779.nc
ncatted -O -a units,GEN_1,c,c,cells/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_5779.nc
ncrename -v GEN_1,A1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_5779.nc
ncrcat -O -d nSCHISM_hgrid_node,5779 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_2_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_5779.nc
ncatted -O -a description,GEN_2,c,c,"Phytoplankton group 1 nitrogen quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_5779.nc
ncatted -O -a units,GEN_2,c,c,mmol-N/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_5779.nc
ncrename -v GEN_2,Qn1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_5779.nc
ncrcat -O -d nSCHISM_hgrid_node,5779 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_3_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_5779.nc
ncatted -O -a description,GEN_3,c,c,"Phytoplankton group 1 phosphorus quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_5779.nc
ncatted -O -a units,GEN_3,c,c,mmol-P/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_5779.nc
ncrename -v GEN_3,Qp1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_5779.nc
ncrcat -O -d nSCHISM_hgrid_node,5779 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_4_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_5779.nc
ncatted -O -a description,GEN_4,c,c,"Zooplankton group 1 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_5779.nc
ncatted -O -a units,GEN_4,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_5779.nc
ncrename -v GEN_4,Z1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_5779.nc
ncrcat -O -d nSCHISM_hgrid_node,5779 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_5_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_5779.nc
ncatted -O -a description,GEN_5,c,c,"Zooplankton group 2 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_5779.nc
ncatted -O -a units,GEN_5,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_5779.nc
ncrename -v GEN_5,Z2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_5779.nc
ncrcat -O -d nSCHISM_hgrid_node,5779 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_6_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_5779.nc
ncatted -O -a description,GEN_6,c,c,"Nitrate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_5779.nc
ncatted -O -a units,GEN_6,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_5779.nc
ncrename -v GEN_6,NO3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_5779.nc
ncrcat -O -d nSCHISM_hgrid_node,5779 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_7_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_5779.nc
ncatted -O -a description,GEN_7,c,c,"Ammonium" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_5779.nc
ncatted -O -a units,GEN_7,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_5779.nc
ncrename -v GEN_7,NH4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_5779.nc
ncrcat -O -d nSCHISM_hgrid_node,5779 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_8_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_5779.nc
ncatted -O -a description,GEN_8,c,c,"Phosphate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_5779.nc
ncatted -O -a units,GEN_8,c,c,mmol-P/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_5779.nc
ncrename -v GEN_8,PO4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_5779.nc
ncrcat -O -d nSCHISM_hgrid_node,5779 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_9_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_5779.nc
ncatted -O -a description,GEN_9,c,c,"Dissolved Inorganic Carbon" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_5779.nc
ncatted -O -a units,GEN_9,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_5779.nc
ncrename -v GEN_9,DIC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_5779.nc
ncrcat -O -d nSCHISM_hgrid_node,5779 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_10_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_5779.nc
ncatted -O -a description,GEN_10,c,c,"Molecular Oxygen" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_5779.nc
ncatted -O -a units,GEN_10,c,c,mmol-O2/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_5779.nc
ncrename -v GEN_10,O2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_5779.nc
ncrcat -O -d nSCHISM_hgrid_node,5779 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_11_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_5779.nc
ncatted -O -a description,GEN_11,c,c,"Particulate Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_5779.nc
ncatted -O -a units,GEN_11,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_5779.nc
ncrename -v GEN_11,OM1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_5779.nc
ncrcat -O -d nSCHISM_hgrid_node,5779 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_12_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_5779.nc
ncatted -O -a description,GEN_12,c,c,"Dissolved Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_5779.nc
ncatted -O -a units,GEN_12,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_5779.nc
ncrename -v GEN_12,OM2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_5779.nc
ncrcat -O -d nSCHISM_hgrid_node,5779 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_13_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_5779.nc
ncatted -O -a description,GEN_13,c,c,"Particulate Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_5779.nc
ncatted -O -a units,GEN_13,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_5779.nc
ncrename -v GEN_13,OM1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_5779.nc
ncrcat -O -d nSCHISM_hgrid_node,5779 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_14_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_5779.nc
ncatted -O -a description,GEN_14,c,c,"Dissolved Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_5779.nc
ncatted -O -a units,GEN_14,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_5779.nc
ncrename -v GEN_14,OM2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_5779.nc
ncrcat -O -d nSCHISM_hgrid_node,5779 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_15_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_5779.nc
ncatted -O -a description,GEN_15,c,c,"Particulate Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_5779.nc
ncatted -O -a units,GEN_15,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_5779.nc
ncrename -v GEN_15,OM1R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_5779.nc
ncrcat -O -d nSCHISM_hgrid_node,5779 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_16_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_5779.nc
ncatted -O -a description,GEN_16,c,c,"Dissolved Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_5779.nc
ncatted -O -a units,GEN_16,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_5779.nc
ncrename -v GEN_16,OM2R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_5779.nc
ncrcat -O -d nSCHISM_hgrid_node,5779 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_17_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_5779.nc
ncatted -O -a description,GEN_17,c,c,"Colored Dissolved Organic Matter" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_5779.nc
ncatted -O -a units,GEN_17,c,c,ppb /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_5779.nc
ncrename -v GEN_17,CDOM /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_5779.nc
ncrcat -O -d nSCHISM_hgrid_node,5779 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_18_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_5779.nc
ncatted -O -a description,GEN_18,c,c,"Silica" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_5779.nc
ncatted -O -a units,GEN_18,c,c,mmol-Si/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_5779.nc
ncrename -v GEN_18,Si /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_5779.nc
ncrcat -O -d nSCHISM_hgrid_node,5779 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_19_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_5779.nc
ncatted -O -a description,GEN_19,c,c,"Particulate Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_5779.nc
ncatted -O -a units,GEN_19,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_5779.nc
ncrename -v GEN_19,OM1BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_5779.nc
ncrcat -O -d nSCHISM_hgrid_node,5779 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_20_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_5779.nc
ncatted -O -a description,GEN_20,c,c,"Dissolved Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_5779.nc
ncatted -O -a units,GEN_20,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_5779.nc
ncrename -v GEN_20,OM2BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_5779.nc
ncrcat -O -d nSCHISM_hgrid_node,5779 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_21_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_5779.nc
ncatted -O -a description,GEN_21,c,c,"Alkalinity" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_5779.nc
ncatted -O -a units,GEN_21,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_5779.nc
ncrename -v GEN_21,Alk /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_5779.nc
ncrcat -O -d nSCHISM_hgrid_node,5779 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_22_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_5779.nc
ncatted -O -a description,GEN_22,c,c,"Tracer" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_5779.nc
ncatted -O -a units,GEN_22,c,c,NONE /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_5779.nc
ncrename -v GEN_22,Tr /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_5779.nc
ncrcat -O -d nSCHISM_hgrid_node,5779 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_23_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_5779.nc
ncatted -O -a description,GEN_23,c,c,"C/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_5779.nc
ncatted -O -a units,GEN_23,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_5779.nc
ncrename -v GEN_23,sx1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_5779.nc
ncrcat -O -d nSCHISM_hgrid_node,5779 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_24_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_5779.nc
ncatted -O -a description,GEN_24,c,c,"N/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_5779.nc
ncatted -O -a units,GEN_24,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_5779.nc
ncrename -v GEN_24,sy1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_5779.nc
ncrcat -O -d nSCHISM_hgrid_node,5779 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_25_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_5779.nc
ncatted -O -a description,GEN_25,c,c,"C/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_5779.nc
ncatted -O -a units,GEN_25,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_5779.nc
ncrename -v GEN_25,sx2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_5779.nc
ncrcat -O -d nSCHISM_hgrid_node,5779 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_26_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_5779.nc
ncatted -O -a description,GEN_26,c,c,"N/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_5779.nc
ncatted -O -a units,GEN_26,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_5779.nc
ncrename -v GEN_26,sy2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_5779.nc
ncrcat -O -d nSCHISM_hgrid_node,5779 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_27_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_5779.nc
ncatted -O -a description,GEN_27,c,c,"C/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_5779.nc
ncatted -O -a units,GEN_27,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_5779.nc
ncrename -v GEN_27,sx1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_5779.nc
ncrcat -O -d nSCHISM_hgrid_node,5779 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_28_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_5779.nc
ncatted -O -a description,GEN_28,c,c,"N/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_5779.nc
ncatted -O -a units,GEN_28,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_5779.nc
ncrename -v GEN_28,sy1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_5779.nc
ncrcat -O -d nSCHISM_hgrid_node,5779 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_29_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_5779.nc
ncatted -O -a description,GEN_29,c,c,"C/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_5779.nc
ncatted -O -a units,GEN_29,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_5779.nc
ncrename -v GEN_29,sx2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_5779.nc
ncrcat -O -d nSCHISM_hgrid_node,5779 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_30_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_5779.nc
ncatted -O -a description,GEN_30,c,c,"N/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_5779.nc
ncatted -O -a units,GEN_30,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_5779.nc
ncrename -v GEN_30,sy2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_5779.nc
ncrcat -O -d nSCHISM_hgrid_node,5082 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_1_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_5082.nc
ncatted -O -a description,GEN_1,c,c,"Phytoplankton group 1 number density" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_5082.nc
ncatted -O -a units,GEN_1,c,c,cells/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_5082.nc
ncrename -v GEN_1,A1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_5082.nc
ncrcat -O -d nSCHISM_hgrid_node,5082 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_2_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_5082.nc
ncatted -O -a description,GEN_2,c,c,"Phytoplankton group 1 nitrogen quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_5082.nc
ncatted -O -a units,GEN_2,c,c,mmol-N/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_5082.nc
ncrename -v GEN_2,Qn1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_5082.nc
ncrcat -O -d nSCHISM_hgrid_node,5082 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_3_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_5082.nc
ncatted -O -a description,GEN_3,c,c,"Phytoplankton group 1 phosphorus quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_5082.nc
ncatted -O -a units,GEN_3,c,c,mmol-P/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_5082.nc
ncrename -v GEN_3,Qp1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_5082.nc
ncrcat -O -d nSCHISM_hgrid_node,5082 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_4_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_5082.nc
ncatted -O -a description,GEN_4,c,c,"Zooplankton group 1 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_5082.nc
ncatted -O -a units,GEN_4,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_5082.nc
ncrename -v GEN_4,Z1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_5082.nc
ncrcat -O -d nSCHISM_hgrid_node,5082 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_5_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_5082.nc
ncatted -O -a description,GEN_5,c,c,"Zooplankton group 2 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_5082.nc
ncatted -O -a units,GEN_5,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_5082.nc
ncrename -v GEN_5,Z2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_5082.nc
ncrcat -O -d nSCHISM_hgrid_node,5082 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_6_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_5082.nc
ncatted -O -a description,GEN_6,c,c,"Nitrate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_5082.nc
ncatted -O -a units,GEN_6,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_5082.nc
ncrename -v GEN_6,NO3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_5082.nc
ncrcat -O -d nSCHISM_hgrid_node,5082 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_7_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_5082.nc
ncatted -O -a description,GEN_7,c,c,"Ammonium" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_5082.nc
ncatted -O -a units,GEN_7,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_5082.nc
ncrename -v GEN_7,NH4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_5082.nc
ncrcat -O -d nSCHISM_hgrid_node,5082 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_8_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_5082.nc
ncatted -O -a description,GEN_8,c,c,"Phosphate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_5082.nc
ncatted -O -a units,GEN_8,c,c,mmol-P/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_5082.nc
ncrename -v GEN_8,PO4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_5082.nc
ncrcat -O -d nSCHISM_hgrid_node,5082 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_9_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_5082.nc
ncatted -O -a description,GEN_9,c,c,"Dissolved Inorganic Carbon" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_5082.nc
ncatted -O -a units,GEN_9,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_5082.nc
ncrename -v GEN_9,DIC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_5082.nc
ncrcat -O -d nSCHISM_hgrid_node,5082 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_10_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_5082.nc
ncatted -O -a description,GEN_10,c,c,"Molecular Oxygen" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_5082.nc
ncatted -O -a units,GEN_10,c,c,mmol-O2/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_5082.nc
ncrename -v GEN_10,O2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_5082.nc
ncrcat -O -d nSCHISM_hgrid_node,5082 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_11_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_5082.nc
ncatted -O -a description,GEN_11,c,c,"Particulate Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_5082.nc
ncatted -O -a units,GEN_11,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_5082.nc
ncrename -v GEN_11,OM1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_5082.nc
ncrcat -O -d nSCHISM_hgrid_node,5082 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_12_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_5082.nc
ncatted -O -a description,GEN_12,c,c,"Dissolved Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_5082.nc
ncatted -O -a units,GEN_12,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_5082.nc
ncrename -v GEN_12,OM2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_5082.nc
ncrcat -O -d nSCHISM_hgrid_node,5082 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_13_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_5082.nc
ncatted -O -a description,GEN_13,c,c,"Particulate Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_5082.nc
ncatted -O -a units,GEN_13,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_5082.nc
ncrename -v GEN_13,OM1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_5082.nc
ncrcat -O -d nSCHISM_hgrid_node,5082 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_14_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_5082.nc
ncatted -O -a description,GEN_14,c,c,"Dissolved Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_5082.nc
ncatted -O -a units,GEN_14,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_5082.nc
ncrename -v GEN_14,OM2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_5082.nc
ncrcat -O -d nSCHISM_hgrid_node,5082 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_15_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_5082.nc
ncatted -O -a description,GEN_15,c,c,"Particulate Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_5082.nc
ncatted -O -a units,GEN_15,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_5082.nc
ncrename -v GEN_15,OM1R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_5082.nc
ncrcat -O -d nSCHISM_hgrid_node,5082 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_16_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_5082.nc
ncatted -O -a description,GEN_16,c,c,"Dissolved Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_5082.nc
ncatted -O -a units,GEN_16,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_5082.nc
ncrename -v GEN_16,OM2R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_5082.nc
ncrcat -O -d nSCHISM_hgrid_node,5082 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_17_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_5082.nc
ncatted -O -a description,GEN_17,c,c,"Colored Dissolved Organic Matter" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_5082.nc
ncatted -O -a units,GEN_17,c,c,ppb /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_5082.nc
ncrename -v GEN_17,CDOM /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_5082.nc
ncrcat -O -d nSCHISM_hgrid_node,5082 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_18_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_5082.nc
ncatted -O -a description,GEN_18,c,c,"Silica" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_5082.nc
ncatted -O -a units,GEN_18,c,c,mmol-Si/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_5082.nc
ncrename -v GEN_18,Si /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_5082.nc
ncrcat -O -d nSCHISM_hgrid_node,5082 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_19_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_5082.nc
ncatted -O -a description,GEN_19,c,c,"Particulate Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_5082.nc
ncatted -O -a units,GEN_19,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_5082.nc
ncrename -v GEN_19,OM1BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_5082.nc
ncrcat -O -d nSCHISM_hgrid_node,5082 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_20_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_5082.nc
ncatted -O -a description,GEN_20,c,c,"Dissolved Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_5082.nc
ncatted -O -a units,GEN_20,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_5082.nc
ncrename -v GEN_20,OM2BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_5082.nc
ncrcat -O -d nSCHISM_hgrid_node,5082 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_21_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_5082.nc
ncatted -O -a description,GEN_21,c,c,"Alkalinity" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_5082.nc
ncatted -O -a units,GEN_21,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_5082.nc
ncrename -v GEN_21,Alk /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_5082.nc
ncrcat -O -d nSCHISM_hgrid_node,5082 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_22_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_5082.nc
ncatted -O -a description,GEN_22,c,c,"Tracer" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_5082.nc
ncatted -O -a units,GEN_22,c,c,NONE /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_5082.nc
ncrename -v GEN_22,Tr /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_5082.nc
ncrcat -O -d nSCHISM_hgrid_node,5082 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_23_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_5082.nc
ncatted -O -a description,GEN_23,c,c,"C/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_5082.nc
ncatted -O -a units,GEN_23,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_5082.nc
ncrename -v GEN_23,sx1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_5082.nc
ncrcat -O -d nSCHISM_hgrid_node,5082 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_24_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_5082.nc
ncatted -O -a description,GEN_24,c,c,"N/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_5082.nc
ncatted -O -a units,GEN_24,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_5082.nc
ncrename -v GEN_24,sy1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_5082.nc
ncrcat -O -d nSCHISM_hgrid_node,5082 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_25_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_5082.nc
ncatted -O -a description,GEN_25,c,c,"C/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_5082.nc
ncatted -O -a units,GEN_25,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_5082.nc
ncrename -v GEN_25,sx2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_5082.nc
ncrcat -O -d nSCHISM_hgrid_node,5082 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_26_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_5082.nc
ncatted -O -a description,GEN_26,c,c,"N/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_5082.nc
ncatted -O -a units,GEN_26,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_5082.nc
ncrename -v GEN_26,sy2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_5082.nc
ncrcat -O -d nSCHISM_hgrid_node,5082 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_27_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_5082.nc
ncatted -O -a description,GEN_27,c,c,"C/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_5082.nc
ncatted -O -a units,GEN_27,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_5082.nc
ncrename -v GEN_27,sx1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_5082.nc
ncrcat -O -d nSCHISM_hgrid_node,5082 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_28_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_5082.nc
ncatted -O -a description,GEN_28,c,c,"N/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_5082.nc
ncatted -O -a units,GEN_28,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_5082.nc
ncrename -v GEN_28,sy1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_5082.nc
ncrcat -O -d nSCHISM_hgrid_node,5082 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_29_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_5082.nc
ncatted -O -a description,GEN_29,c,c,"C/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_5082.nc
ncatted -O -a units,GEN_29,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_5082.nc
ncrename -v GEN_29,sx2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_5082.nc
ncrcat -O -d nSCHISM_hgrid_node,5082 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_30_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_5082.nc
ncatted -O -a description,GEN_30,c,c,"N/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_5082.nc
ncatted -O -a units,GEN_30,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_5082.nc
ncrename -v GEN_30,sy2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_5082.nc
ncrcat -O -d nSCHISM_hgrid_node,4465 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_1_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_4465.nc
ncatted -O -a description,GEN_1,c,c,"Phytoplankton group 1 number density" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_4465.nc
ncatted -O -a units,GEN_1,c,c,cells/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_4465.nc
ncrename -v GEN_1,A1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_4465.nc
ncrcat -O -d nSCHISM_hgrid_node,4465 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_2_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_4465.nc
ncatted -O -a description,GEN_2,c,c,"Phytoplankton group 1 nitrogen quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_4465.nc
ncatted -O -a units,GEN_2,c,c,mmol-N/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_4465.nc
ncrename -v GEN_2,Qn1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_4465.nc
ncrcat -O -d nSCHISM_hgrid_node,4465 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_3_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_4465.nc
ncatted -O -a description,GEN_3,c,c,"Phytoplankton group 1 phosphorus quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_4465.nc
ncatted -O -a units,GEN_3,c,c,mmol-P/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_4465.nc
ncrename -v GEN_3,Qp1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_4465.nc
ncrcat -O -d nSCHISM_hgrid_node,4465 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_4_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_4465.nc
ncatted -O -a description,GEN_4,c,c,"Zooplankton group 1 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_4465.nc
ncatted -O -a units,GEN_4,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_4465.nc
ncrename -v GEN_4,Z1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_4465.nc
ncrcat -O -d nSCHISM_hgrid_node,4465 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_5_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_4465.nc
ncatted -O -a description,GEN_5,c,c,"Zooplankton group 2 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_4465.nc
ncatted -O -a units,GEN_5,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_4465.nc
ncrename -v GEN_5,Z2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_4465.nc
ncrcat -O -d nSCHISM_hgrid_node,4465 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_6_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_4465.nc
ncatted -O -a description,GEN_6,c,c,"Nitrate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_4465.nc
ncatted -O -a units,GEN_6,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_4465.nc
ncrename -v GEN_6,NO3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_4465.nc
ncrcat -O -d nSCHISM_hgrid_node,4465 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_7_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_4465.nc
ncatted -O -a description,GEN_7,c,c,"Ammonium" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_4465.nc
ncatted -O -a units,GEN_7,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_4465.nc
ncrename -v GEN_7,NH4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_4465.nc
ncrcat -O -d nSCHISM_hgrid_node,4465 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_8_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_4465.nc
ncatted -O -a description,GEN_8,c,c,"Phosphate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_4465.nc
ncatted -O -a units,GEN_8,c,c,mmol-P/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_4465.nc
ncrename -v GEN_8,PO4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_4465.nc
ncrcat -O -d nSCHISM_hgrid_node,4465 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_9_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_4465.nc
ncatted -O -a description,GEN_9,c,c,"Dissolved Inorganic Carbon" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_4465.nc
ncatted -O -a units,GEN_9,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_4465.nc
ncrename -v GEN_9,DIC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_4465.nc
ncrcat -O -d nSCHISM_hgrid_node,4465 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_10_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_4465.nc
ncatted -O -a description,GEN_10,c,c,"Molecular Oxygen" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_4465.nc
ncatted -O -a units,GEN_10,c,c,mmol-O2/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_4465.nc
ncrename -v GEN_10,O2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_4465.nc
ncrcat -O -d nSCHISM_hgrid_node,4465 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_11_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_4465.nc
ncatted -O -a description,GEN_11,c,c,"Particulate Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_4465.nc
ncatted -O -a units,GEN_11,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_4465.nc
ncrename -v GEN_11,OM1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_4465.nc
ncrcat -O -d nSCHISM_hgrid_node,4465 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_12_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_4465.nc
ncatted -O -a description,GEN_12,c,c,"Dissolved Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_4465.nc
ncatted -O -a units,GEN_12,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_4465.nc
ncrename -v GEN_12,OM2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_4465.nc
ncrcat -O -d nSCHISM_hgrid_node,4465 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_13_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_4465.nc
ncatted -O -a description,GEN_13,c,c,"Particulate Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_4465.nc
ncatted -O -a units,GEN_13,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_4465.nc
ncrename -v GEN_13,OM1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_4465.nc
ncrcat -O -d nSCHISM_hgrid_node,4465 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_14_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_4465.nc
ncatted -O -a description,GEN_14,c,c,"Dissolved Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_4465.nc
ncatted -O -a units,GEN_14,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_4465.nc
ncrename -v GEN_14,OM2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_4465.nc
ncrcat -O -d nSCHISM_hgrid_node,4465 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_15_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_4465.nc
ncatted -O -a description,GEN_15,c,c,"Particulate Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_4465.nc
ncatted -O -a units,GEN_15,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_4465.nc
ncrename -v GEN_15,OM1R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_4465.nc
ncrcat -O -d nSCHISM_hgrid_node,4465 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_16_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_4465.nc
ncatted -O -a description,GEN_16,c,c,"Dissolved Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_4465.nc
ncatted -O -a units,GEN_16,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_4465.nc
ncrename -v GEN_16,OM2R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_4465.nc
ncrcat -O -d nSCHISM_hgrid_node,4465 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_17_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_4465.nc
ncatted -O -a description,GEN_17,c,c,"Colored Dissolved Organic Matter" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_4465.nc
ncatted -O -a units,GEN_17,c,c,ppb /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_4465.nc
ncrename -v GEN_17,CDOM /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_4465.nc
ncrcat -O -d nSCHISM_hgrid_node,4465 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_18_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_4465.nc
ncatted -O -a description,GEN_18,c,c,"Silica" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_4465.nc
ncatted -O -a units,GEN_18,c,c,mmol-Si/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_4465.nc
ncrename -v GEN_18,Si /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_4465.nc
ncrcat -O -d nSCHISM_hgrid_node,4465 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_19_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_4465.nc
ncatted -O -a description,GEN_19,c,c,"Particulate Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_4465.nc
ncatted -O -a units,GEN_19,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_4465.nc
ncrename -v GEN_19,OM1BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_4465.nc
ncrcat -O -d nSCHISM_hgrid_node,4465 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_20_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_4465.nc
ncatted -O -a description,GEN_20,c,c,"Dissolved Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_4465.nc
ncatted -O -a units,GEN_20,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_4465.nc
ncrename -v GEN_20,OM2BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_4465.nc
ncrcat -O -d nSCHISM_hgrid_node,4465 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_21_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_4465.nc
ncatted -O -a description,GEN_21,c,c,"Alkalinity" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_4465.nc
ncatted -O -a units,GEN_21,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_4465.nc
ncrename -v GEN_21,Alk /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_4465.nc
ncrcat -O -d nSCHISM_hgrid_node,4465 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_22_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_4465.nc
ncatted -O -a description,GEN_22,c,c,"Tracer" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_4465.nc
ncatted -O -a units,GEN_22,c,c,NONE /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_4465.nc
ncrename -v GEN_22,Tr /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_4465.nc
ncrcat -O -d nSCHISM_hgrid_node,4465 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_23_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_4465.nc
ncatted -O -a description,GEN_23,c,c,"C/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_4465.nc
ncatted -O -a units,GEN_23,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_4465.nc
ncrename -v GEN_23,sx1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_4465.nc
ncrcat -O -d nSCHISM_hgrid_node,4465 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_24_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_4465.nc
ncatted -O -a description,GEN_24,c,c,"N/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_4465.nc
ncatted -O -a units,GEN_24,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_4465.nc
ncrename -v GEN_24,sy1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_4465.nc
ncrcat -O -d nSCHISM_hgrid_node,4465 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_25_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_4465.nc
ncatted -O -a description,GEN_25,c,c,"C/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_4465.nc
ncatted -O -a units,GEN_25,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_4465.nc
ncrename -v GEN_25,sx2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_4465.nc
ncrcat -O -d nSCHISM_hgrid_node,4465 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_26_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_4465.nc
ncatted -O -a description,GEN_26,c,c,"N/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_4465.nc
ncatted -O -a units,GEN_26,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_4465.nc
ncrename -v GEN_26,sy2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_4465.nc
ncrcat -O -d nSCHISM_hgrid_node,4465 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_27_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_4465.nc
ncatted -O -a description,GEN_27,c,c,"C/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_4465.nc
ncatted -O -a units,GEN_27,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_4465.nc
ncrename -v GEN_27,sx1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_4465.nc
ncrcat -O -d nSCHISM_hgrid_node,4465 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_28_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_4465.nc
ncatted -O -a description,GEN_28,c,c,"N/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_4465.nc
ncatted -O -a units,GEN_28,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_4465.nc
ncrename -v GEN_28,sy1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_4465.nc
ncrcat -O -d nSCHISM_hgrid_node,4465 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_29_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_4465.nc
ncatted -O -a description,GEN_29,c,c,"C/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_4465.nc
ncatted -O -a units,GEN_29,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_4465.nc
ncrename -v GEN_29,sx2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_4465.nc
ncrcat -O -d nSCHISM_hgrid_node,4465 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_30_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_4465.nc
ncatted -O -a description,GEN_30,c,c,"N/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_4465.nc
ncatted -O -a units,GEN_30,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_4465.nc
ncrename -v GEN_30,sy2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_4465.nc
ncrcat -O -d nSCHISM_hgrid_node,6337 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_1_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_6337.nc
ncatted -O -a description,GEN_1,c,c,"Phytoplankton group 1 number density" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_6337.nc
ncatted -O -a units,GEN_1,c,c,cells/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_6337.nc
ncrename -v GEN_1,A1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_6337.nc
ncrcat -O -d nSCHISM_hgrid_node,6337 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_2_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_6337.nc
ncatted -O -a description,GEN_2,c,c,"Phytoplankton group 1 nitrogen quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_6337.nc
ncatted -O -a units,GEN_2,c,c,mmol-N/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_6337.nc
ncrename -v GEN_2,Qn1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_6337.nc
ncrcat -O -d nSCHISM_hgrid_node,6337 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_3_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_6337.nc
ncatted -O -a description,GEN_3,c,c,"Phytoplankton group 1 phosphorus quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_6337.nc
ncatted -O -a units,GEN_3,c,c,mmol-P/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_6337.nc
ncrename -v GEN_3,Qp1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_6337.nc
ncrcat -O -d nSCHISM_hgrid_node,6337 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_4_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_6337.nc
ncatted -O -a description,GEN_4,c,c,"Zooplankton group 1 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_6337.nc
ncatted -O -a units,GEN_4,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_6337.nc
ncrename -v GEN_4,Z1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_6337.nc
ncrcat -O -d nSCHISM_hgrid_node,6337 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_5_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_6337.nc
ncatted -O -a description,GEN_5,c,c,"Zooplankton group 2 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_6337.nc
ncatted -O -a units,GEN_5,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_6337.nc
ncrename -v GEN_5,Z2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_6337.nc
ncrcat -O -d nSCHISM_hgrid_node,6337 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_6_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_6337.nc
ncatted -O -a description,GEN_6,c,c,"Nitrate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_6337.nc
ncatted -O -a units,GEN_6,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_6337.nc
ncrename -v GEN_6,NO3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_6337.nc
ncrcat -O -d nSCHISM_hgrid_node,6337 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_7_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_6337.nc
ncatted -O -a description,GEN_7,c,c,"Ammonium" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_6337.nc
ncatted -O -a units,GEN_7,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_6337.nc
ncrename -v GEN_7,NH4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_6337.nc
ncrcat -O -d nSCHISM_hgrid_node,6337 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_8_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_6337.nc
ncatted -O -a description,GEN_8,c,c,"Phosphate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_6337.nc
ncatted -O -a units,GEN_8,c,c,mmol-P/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_6337.nc
ncrename -v GEN_8,PO4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_6337.nc
ncrcat -O -d nSCHISM_hgrid_node,6337 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_9_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_6337.nc
ncatted -O -a description,GEN_9,c,c,"Dissolved Inorganic Carbon" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_6337.nc
ncatted -O -a units,GEN_9,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_6337.nc
ncrename -v GEN_9,DIC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_6337.nc
ncrcat -O -d nSCHISM_hgrid_node,6337 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_10_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_6337.nc
ncatted -O -a description,GEN_10,c,c,"Molecular Oxygen" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_6337.nc
ncatted -O -a units,GEN_10,c,c,mmol-O2/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_6337.nc
ncrename -v GEN_10,O2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_6337.nc
ncrcat -O -d nSCHISM_hgrid_node,6337 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_11_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_6337.nc
ncatted -O -a description,GEN_11,c,c,"Particulate Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_6337.nc
ncatted -O -a units,GEN_11,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_6337.nc
ncrename -v GEN_11,OM1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_6337.nc
ncrcat -O -d nSCHISM_hgrid_node,6337 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_12_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_6337.nc
ncatted -O -a description,GEN_12,c,c,"Dissolved Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_6337.nc
ncatted -O -a units,GEN_12,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_6337.nc
ncrename -v GEN_12,OM2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_6337.nc
ncrcat -O -d nSCHISM_hgrid_node,6337 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_13_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_6337.nc
ncatted -O -a description,GEN_13,c,c,"Particulate Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_6337.nc
ncatted -O -a units,GEN_13,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_6337.nc
ncrename -v GEN_13,OM1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_6337.nc
ncrcat -O -d nSCHISM_hgrid_node,6337 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_14_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_6337.nc
ncatted -O -a description,GEN_14,c,c,"Dissolved Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_6337.nc
ncatted -O -a units,GEN_14,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_6337.nc
ncrename -v GEN_14,OM2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_6337.nc
ncrcat -O -d nSCHISM_hgrid_node,6337 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_15_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_6337.nc
ncatted -O -a description,GEN_15,c,c,"Particulate Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_6337.nc
ncatted -O -a units,GEN_15,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_6337.nc
ncrename -v GEN_15,OM1R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_6337.nc
ncrcat -O -d nSCHISM_hgrid_node,6337 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_16_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_6337.nc
ncatted -O -a description,GEN_16,c,c,"Dissolved Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_6337.nc
ncatted -O -a units,GEN_16,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_6337.nc
ncrename -v GEN_16,OM2R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_6337.nc
ncrcat -O -d nSCHISM_hgrid_node,6337 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_17_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_6337.nc
ncatted -O -a description,GEN_17,c,c,"Colored Dissolved Organic Matter" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_6337.nc
ncatted -O -a units,GEN_17,c,c,ppb /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_6337.nc
ncrename -v GEN_17,CDOM /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_6337.nc
ncrcat -O -d nSCHISM_hgrid_node,6337 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_18_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_6337.nc
ncatted -O -a description,GEN_18,c,c,"Silica" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_6337.nc
ncatted -O -a units,GEN_18,c,c,mmol-Si/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_6337.nc
ncrename -v GEN_18,Si /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_6337.nc
ncrcat -O -d nSCHISM_hgrid_node,6337 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_19_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_6337.nc
ncatted -O -a description,GEN_19,c,c,"Particulate Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_6337.nc
ncatted -O -a units,GEN_19,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_6337.nc
ncrename -v GEN_19,OM1BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_6337.nc
ncrcat -O -d nSCHISM_hgrid_node,6337 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_20_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_6337.nc
ncatted -O -a description,GEN_20,c,c,"Dissolved Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_6337.nc
ncatted -O -a units,GEN_20,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_6337.nc
ncrename -v GEN_20,OM2BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_6337.nc
ncrcat -O -d nSCHISM_hgrid_node,6337 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_21_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_6337.nc
ncatted -O -a description,GEN_21,c,c,"Alkalinity" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_6337.nc
ncatted -O -a units,GEN_21,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_6337.nc
ncrename -v GEN_21,Alk /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_6337.nc
ncrcat -O -d nSCHISM_hgrid_node,6337 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_22_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_6337.nc
ncatted -O -a description,GEN_22,c,c,"Tracer" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_6337.nc
ncatted -O -a units,GEN_22,c,c,NONE /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_6337.nc
ncrename -v GEN_22,Tr /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_6337.nc
ncrcat -O -d nSCHISM_hgrid_node,6337 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_23_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_6337.nc
ncatted -O -a description,GEN_23,c,c,"C/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_6337.nc
ncatted -O -a units,GEN_23,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_6337.nc
ncrename -v GEN_23,sx1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_6337.nc
ncrcat -O -d nSCHISM_hgrid_node,6337 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_24_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_6337.nc
ncatted -O -a description,GEN_24,c,c,"N/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_6337.nc
ncatted -O -a units,GEN_24,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_6337.nc
ncrename -v GEN_24,sy1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_6337.nc
ncrcat -O -d nSCHISM_hgrid_node,6337 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_25_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_6337.nc
ncatted -O -a description,GEN_25,c,c,"C/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_6337.nc
ncatted -O -a units,GEN_25,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_6337.nc
ncrename -v GEN_25,sx2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_6337.nc
ncrcat -O -d nSCHISM_hgrid_node,6337 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_26_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_6337.nc
ncatted -O -a description,GEN_26,c,c,"N/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_6337.nc
ncatted -O -a units,GEN_26,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_6337.nc
ncrename -v GEN_26,sy2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_6337.nc
ncrcat -O -d nSCHISM_hgrid_node,6337 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_27_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_6337.nc
ncatted -O -a description,GEN_27,c,c,"C/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_6337.nc
ncatted -O -a units,GEN_27,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_6337.nc
ncrename -v GEN_27,sx1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_6337.nc
ncrcat -O -d nSCHISM_hgrid_node,6337 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_28_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_6337.nc
ncatted -O -a description,GEN_28,c,c,"N/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_6337.nc
ncatted -O -a units,GEN_28,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_6337.nc
ncrename -v GEN_28,sy1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_6337.nc
ncrcat -O -d nSCHISM_hgrid_node,6337 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_29_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_6337.nc
ncatted -O -a description,GEN_29,c,c,"C/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_6337.nc
ncatted -O -a units,GEN_29,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_6337.nc
ncrename -v GEN_29,sx2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_6337.nc
ncrcat -O -d nSCHISM_hgrid_node,6337 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_30_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_6337.nc
ncatted -O -a description,GEN_30,c,c,"N/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_6337.nc
ncatted -O -a units,GEN_30,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_6337.nc
ncrename -v GEN_30,sy2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_6337.nc
ncrcat -O -d nSCHISM_hgrid_node,7193 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_1_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_7193.nc
ncatted -O -a description,GEN_1,c,c,"Phytoplankton group 1 number density" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_7193.nc
ncatted -O -a units,GEN_1,c,c,cells/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_7193.nc
ncrename -v GEN_1,A1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_7193.nc
ncrcat -O -d nSCHISM_hgrid_node,7193 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_2_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_7193.nc
ncatted -O -a description,GEN_2,c,c,"Phytoplankton group 1 nitrogen quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_7193.nc
ncatted -O -a units,GEN_2,c,c,mmol-N/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_7193.nc
ncrename -v GEN_2,Qn1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_7193.nc
ncrcat -O -d nSCHISM_hgrid_node,7193 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_3_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_7193.nc
ncatted -O -a description,GEN_3,c,c,"Phytoplankton group 1 phosphorus quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_7193.nc
ncatted -O -a units,GEN_3,c,c,mmol-P/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_7193.nc
ncrename -v GEN_3,Qp1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_7193.nc
ncrcat -O -d nSCHISM_hgrid_node,7193 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_4_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_7193.nc
ncatted -O -a description,GEN_4,c,c,"Zooplankton group 1 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_7193.nc
ncatted -O -a units,GEN_4,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_7193.nc
ncrename -v GEN_4,Z1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_7193.nc
ncrcat -O -d nSCHISM_hgrid_node,7193 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_5_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_7193.nc
ncatted -O -a description,GEN_5,c,c,"Zooplankton group 2 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_7193.nc
ncatted -O -a units,GEN_5,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_7193.nc
ncrename -v GEN_5,Z2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_7193.nc
ncrcat -O -d nSCHISM_hgrid_node,7193 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_6_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_7193.nc
ncatted -O -a description,GEN_6,c,c,"Nitrate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_7193.nc
ncatted -O -a units,GEN_6,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_7193.nc
ncrename -v GEN_6,NO3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_7193.nc
ncrcat -O -d nSCHISM_hgrid_node,7193 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_7_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_7193.nc
ncatted -O -a description,GEN_7,c,c,"Ammonium" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_7193.nc
ncatted -O -a units,GEN_7,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_7193.nc
ncrename -v GEN_7,NH4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_7193.nc
ncrcat -O -d nSCHISM_hgrid_node,7193 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_8_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_7193.nc
ncatted -O -a description,GEN_8,c,c,"Phosphate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_7193.nc
ncatted -O -a units,GEN_8,c,c,mmol-P/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_7193.nc
ncrename -v GEN_8,PO4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_7193.nc
ncrcat -O -d nSCHISM_hgrid_node,7193 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_9_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_7193.nc
ncatted -O -a description,GEN_9,c,c,"Dissolved Inorganic Carbon" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_7193.nc
ncatted -O -a units,GEN_9,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_7193.nc
ncrename -v GEN_9,DIC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_7193.nc
ncrcat -O -d nSCHISM_hgrid_node,7193 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_10_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_7193.nc
ncatted -O -a description,GEN_10,c,c,"Molecular Oxygen" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_7193.nc
ncatted -O -a units,GEN_10,c,c,mmol-O2/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_7193.nc
ncrename -v GEN_10,O2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_7193.nc
ncrcat -O -d nSCHISM_hgrid_node,7193 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_11_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_7193.nc
ncatted -O -a description,GEN_11,c,c,"Particulate Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_7193.nc
ncatted -O -a units,GEN_11,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_7193.nc
ncrename -v GEN_11,OM1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_7193.nc
ncrcat -O -d nSCHISM_hgrid_node,7193 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_12_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_7193.nc
ncatted -O -a description,GEN_12,c,c,"Dissolved Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_7193.nc
ncatted -O -a units,GEN_12,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_7193.nc
ncrename -v GEN_12,OM2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_7193.nc
ncrcat -O -d nSCHISM_hgrid_node,7193 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_13_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_7193.nc
ncatted -O -a description,GEN_13,c,c,"Particulate Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_7193.nc
ncatted -O -a units,GEN_13,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_7193.nc
ncrename -v GEN_13,OM1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_7193.nc
ncrcat -O -d nSCHISM_hgrid_node,7193 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_14_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_7193.nc
ncatted -O -a description,GEN_14,c,c,"Dissolved Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_7193.nc
ncatted -O -a units,GEN_14,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_7193.nc
ncrename -v GEN_14,OM2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_7193.nc
ncrcat -O -d nSCHISM_hgrid_node,7193 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_15_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_7193.nc
ncatted -O -a description,GEN_15,c,c,"Particulate Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_7193.nc
ncatted -O -a units,GEN_15,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_7193.nc
ncrename -v GEN_15,OM1R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_7193.nc
ncrcat -O -d nSCHISM_hgrid_node,7193 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_16_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_7193.nc
ncatted -O -a description,GEN_16,c,c,"Dissolved Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_7193.nc
ncatted -O -a units,GEN_16,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_7193.nc
ncrename -v GEN_16,OM2R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_7193.nc
ncrcat -O -d nSCHISM_hgrid_node,7193 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_17_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_7193.nc
ncatted -O -a description,GEN_17,c,c,"Colored Dissolved Organic Matter" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_7193.nc
ncatted -O -a units,GEN_17,c,c,ppb /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_7193.nc
ncrename -v GEN_17,CDOM /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_7193.nc
ncrcat -O -d nSCHISM_hgrid_node,7193 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_18_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_7193.nc
ncatted -O -a description,GEN_18,c,c,"Silica" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_7193.nc
ncatted -O -a units,GEN_18,c,c,mmol-Si/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_7193.nc
ncrename -v GEN_18,Si /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_7193.nc
ncrcat -O -d nSCHISM_hgrid_node,7193 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_19_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_7193.nc
ncatted -O -a description,GEN_19,c,c,"Particulate Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_7193.nc
ncatted -O -a units,GEN_19,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_7193.nc
ncrename -v GEN_19,OM1BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_7193.nc
ncrcat -O -d nSCHISM_hgrid_node,7193 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_20_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_7193.nc
ncatted -O -a description,GEN_20,c,c,"Dissolved Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_7193.nc
ncatted -O -a units,GEN_20,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_7193.nc
ncrename -v GEN_20,OM2BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_7193.nc
ncrcat -O -d nSCHISM_hgrid_node,7193 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_21_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_7193.nc
ncatted -O -a description,GEN_21,c,c,"Alkalinity" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_7193.nc
ncatted -O -a units,GEN_21,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_7193.nc
ncrename -v GEN_21,Alk /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_7193.nc
ncrcat -O -d nSCHISM_hgrid_node,7193 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_22_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_7193.nc
ncatted -O -a description,GEN_22,c,c,"Tracer" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_7193.nc
ncatted -O -a units,GEN_22,c,c,NONE /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_7193.nc
ncrename -v GEN_22,Tr /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_7193.nc
ncrcat -O -d nSCHISM_hgrid_node,7193 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_23_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_7193.nc
ncatted -O -a description,GEN_23,c,c,"C/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_7193.nc
ncatted -O -a units,GEN_23,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_7193.nc
ncrename -v GEN_23,sx1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_7193.nc
ncrcat -O -d nSCHISM_hgrid_node,7193 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_24_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_7193.nc
ncatted -O -a description,GEN_24,c,c,"N/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_7193.nc
ncatted -O -a units,GEN_24,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_7193.nc
ncrename -v GEN_24,sy1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_7193.nc
ncrcat -O -d nSCHISM_hgrid_node,7193 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_25_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_7193.nc
ncatted -O -a description,GEN_25,c,c,"C/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_7193.nc
ncatted -O -a units,GEN_25,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_7193.nc
ncrename -v GEN_25,sx2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_7193.nc
ncrcat -O -d nSCHISM_hgrid_node,7193 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_26_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_7193.nc
ncatted -O -a description,GEN_26,c,c,"N/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_7193.nc
ncatted -O -a units,GEN_26,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_7193.nc
ncrename -v GEN_26,sy2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_7193.nc
ncrcat -O -d nSCHISM_hgrid_node,7193 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_27_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_7193.nc
ncatted -O -a description,GEN_27,c,c,"C/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_7193.nc
ncatted -O -a units,GEN_27,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_7193.nc
ncrename -v GEN_27,sx1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_7193.nc
ncrcat -O -d nSCHISM_hgrid_node,7193 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_28_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_7193.nc
ncatted -O -a description,GEN_28,c,c,"N/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_7193.nc
ncatted -O -a units,GEN_28,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_7193.nc
ncrename -v GEN_28,sy1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_7193.nc
ncrcat -O -d nSCHISM_hgrid_node,7193 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_29_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_7193.nc
ncatted -O -a description,GEN_29,c,c,"C/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_7193.nc
ncatted -O -a units,GEN_29,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_7193.nc
ncrename -v GEN_29,sx2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_7193.nc
ncrcat -O -d nSCHISM_hgrid_node,7193 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_30_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_7193.nc
ncatted -O -a description,GEN_30,c,c,"N/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_7193.nc
ncatted -O -a units,GEN_30,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_7193.nc
ncrename -v GEN_30,sy2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_7193.nc
ncrcat -O -d nSCHISM_hgrid_node,8609 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_1_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_8609.nc
ncatted -O -a description,GEN_1,c,c,"Phytoplankton group 1 number density" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_8609.nc
ncatted -O -a units,GEN_1,c,c,cells/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_8609.nc
ncrename -v GEN_1,A1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_8609.nc
ncrcat -O -d nSCHISM_hgrid_node,8609 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_2_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_8609.nc
ncatted -O -a description,GEN_2,c,c,"Phytoplankton group 1 nitrogen quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_8609.nc
ncatted -O -a units,GEN_2,c,c,mmol-N/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_8609.nc
ncrename -v GEN_2,Qn1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_8609.nc
ncrcat -O -d nSCHISM_hgrid_node,8609 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_3_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_8609.nc
ncatted -O -a description,GEN_3,c,c,"Phytoplankton group 1 phosphorus quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_8609.nc
ncatted -O -a units,GEN_3,c,c,mmol-P/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_8609.nc
ncrename -v GEN_3,Qp1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_8609.nc
ncrcat -O -d nSCHISM_hgrid_node,8609 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_4_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_8609.nc
ncatted -O -a description,GEN_4,c,c,"Zooplankton group 1 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_8609.nc
ncatted -O -a units,GEN_4,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_8609.nc
ncrename -v GEN_4,Z1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_8609.nc
ncrcat -O -d nSCHISM_hgrid_node,8609 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_5_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_8609.nc
ncatted -O -a description,GEN_5,c,c,"Zooplankton group 2 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_8609.nc
ncatted -O -a units,GEN_5,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_8609.nc
ncrename -v GEN_5,Z2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_8609.nc
ncrcat -O -d nSCHISM_hgrid_node,8609 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_6_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_8609.nc
ncatted -O -a description,GEN_6,c,c,"Nitrate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_8609.nc
ncatted -O -a units,GEN_6,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_8609.nc
ncrename -v GEN_6,NO3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_8609.nc
ncrcat -O -d nSCHISM_hgrid_node,8609 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_7_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_8609.nc
ncatted -O -a description,GEN_7,c,c,"Ammonium" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_8609.nc
ncatted -O -a units,GEN_7,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_8609.nc
ncrename -v GEN_7,NH4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_8609.nc
ncrcat -O -d nSCHISM_hgrid_node,8609 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_8_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_8609.nc
ncatted -O -a description,GEN_8,c,c,"Phosphate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_8609.nc
ncatted -O -a units,GEN_8,c,c,mmol-P/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_8609.nc
ncrename -v GEN_8,PO4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_8609.nc
ncrcat -O -d nSCHISM_hgrid_node,8609 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_9_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_8609.nc
ncatted -O -a description,GEN_9,c,c,"Dissolved Inorganic Carbon" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_8609.nc
ncatted -O -a units,GEN_9,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_8609.nc
ncrename -v GEN_9,DIC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_8609.nc
ncrcat -O -d nSCHISM_hgrid_node,8609 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_10_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_8609.nc
ncatted -O -a description,GEN_10,c,c,"Molecular Oxygen" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_8609.nc
ncatted -O -a units,GEN_10,c,c,mmol-O2/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_8609.nc
ncrename -v GEN_10,O2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_8609.nc
ncrcat -O -d nSCHISM_hgrid_node,8609 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_11_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_8609.nc
ncatted -O -a description,GEN_11,c,c,"Particulate Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_8609.nc
ncatted -O -a units,GEN_11,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_8609.nc
ncrename -v GEN_11,OM1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_8609.nc
ncrcat -O -d nSCHISM_hgrid_node,8609 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_12_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_8609.nc
ncatted -O -a description,GEN_12,c,c,"Dissolved Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_8609.nc
ncatted -O -a units,GEN_12,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_8609.nc
ncrename -v GEN_12,OM2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_8609.nc
ncrcat -O -d nSCHISM_hgrid_node,8609 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_13_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_8609.nc
ncatted -O -a description,GEN_13,c,c,"Particulate Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_8609.nc
ncatted -O -a units,GEN_13,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_8609.nc
ncrename -v GEN_13,OM1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_8609.nc
ncrcat -O -d nSCHISM_hgrid_node,8609 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_14_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_8609.nc
ncatted -O -a description,GEN_14,c,c,"Dissolved Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_8609.nc
ncatted -O -a units,GEN_14,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_8609.nc
ncrename -v GEN_14,OM2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_8609.nc
ncrcat -O -d nSCHISM_hgrid_node,8609 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_15_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_8609.nc
ncatted -O -a description,GEN_15,c,c,"Particulate Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_8609.nc
ncatted -O -a units,GEN_15,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_8609.nc
ncrename -v GEN_15,OM1R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_8609.nc
ncrcat -O -d nSCHISM_hgrid_node,8609 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_16_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_8609.nc
ncatted -O -a description,GEN_16,c,c,"Dissolved Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_8609.nc
ncatted -O -a units,GEN_16,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_8609.nc
ncrename -v GEN_16,OM2R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_8609.nc
ncrcat -O -d nSCHISM_hgrid_node,8609 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_17_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_8609.nc
ncatted -O -a description,GEN_17,c,c,"Colored Dissolved Organic Matter" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_8609.nc
ncatted -O -a units,GEN_17,c,c,ppb /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_8609.nc
ncrename -v GEN_17,CDOM /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_8609.nc
ncrcat -O -d nSCHISM_hgrid_node,8609 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_18_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_8609.nc
ncatted -O -a description,GEN_18,c,c,"Silica" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_8609.nc
ncatted -O -a units,GEN_18,c,c,mmol-Si/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_8609.nc
ncrename -v GEN_18,Si /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_8609.nc
ncrcat -O -d nSCHISM_hgrid_node,8609 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_19_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_8609.nc
ncatted -O -a description,GEN_19,c,c,"Particulate Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_8609.nc
ncatted -O -a units,GEN_19,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_8609.nc
ncrename -v GEN_19,OM1BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_8609.nc
ncrcat -O -d nSCHISM_hgrid_node,8609 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_20_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_8609.nc
ncatted -O -a description,GEN_20,c,c,"Dissolved Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_8609.nc
ncatted -O -a units,GEN_20,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_8609.nc
ncrename -v GEN_20,OM2BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_8609.nc
ncrcat -O -d nSCHISM_hgrid_node,8609 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_21_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_8609.nc
ncatted -O -a description,GEN_21,c,c,"Alkalinity" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_8609.nc
ncatted -O -a units,GEN_21,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_8609.nc
ncrename -v GEN_21,Alk /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_8609.nc
ncrcat -O -d nSCHISM_hgrid_node,8609 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_22_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_8609.nc
ncatted -O -a description,GEN_22,c,c,"Tracer" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_8609.nc
ncatted -O -a units,GEN_22,c,c,NONE /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_8609.nc
ncrename -v GEN_22,Tr /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_8609.nc
ncrcat -O -d nSCHISM_hgrid_node,8609 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_23_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_8609.nc
ncatted -O -a description,GEN_23,c,c,"C/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_8609.nc
ncatted -O -a units,GEN_23,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_8609.nc
ncrename -v GEN_23,sx1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_8609.nc
ncrcat -O -d nSCHISM_hgrid_node,8609 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_24_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_8609.nc
ncatted -O -a description,GEN_24,c,c,"N/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_8609.nc
ncatted -O -a units,GEN_24,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_8609.nc
ncrename -v GEN_24,sy1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_8609.nc
ncrcat -O -d nSCHISM_hgrid_node,8609 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_25_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_8609.nc
ncatted -O -a description,GEN_25,c,c,"C/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_8609.nc
ncatted -O -a units,GEN_25,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_8609.nc
ncrename -v GEN_25,sx2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_8609.nc
ncrcat -O -d nSCHISM_hgrid_node,8609 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_26_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_8609.nc
ncatted -O -a description,GEN_26,c,c,"N/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_8609.nc
ncatted -O -a units,GEN_26,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_8609.nc
ncrename -v GEN_26,sy2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_8609.nc
ncrcat -O -d nSCHISM_hgrid_node,8609 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_27_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_8609.nc
ncatted -O -a description,GEN_27,c,c,"C/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_8609.nc
ncatted -O -a units,GEN_27,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_8609.nc
ncrename -v GEN_27,sx1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_8609.nc
ncrcat -O -d nSCHISM_hgrid_node,8609 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_28_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_8609.nc
ncatted -O -a description,GEN_28,c,c,"N/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_8609.nc
ncatted -O -a units,GEN_28,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_8609.nc
ncrename -v GEN_28,sy1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_8609.nc
ncrcat -O -d nSCHISM_hgrid_node,8609 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_29_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_8609.nc
ncatted -O -a description,GEN_29,c,c,"C/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_8609.nc
ncatted -O -a units,GEN_29,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_8609.nc
ncrename -v GEN_29,sx2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_8609.nc
ncrcat -O -d nSCHISM_hgrid_node,8609 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_30_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_8609.nc
ncatted -O -a description,GEN_30,c,c,"N/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_8609.nc
ncatted -O -a units,GEN_30,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_8609.nc
ncrename -v GEN_30,sy2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_8609.nc
ncrcat -O -d nSCHISM_hgrid_node,9743 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_1_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_9743.nc
ncatted -O -a description,GEN_1,c,c,"Phytoplankton group 1 number density" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_9743.nc
ncatted -O -a units,GEN_1,c,c,cells/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_9743.nc
ncrename -v GEN_1,A1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_9743.nc
ncrcat -O -d nSCHISM_hgrid_node,9743 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_2_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_9743.nc
ncatted -O -a description,GEN_2,c,c,"Phytoplankton group 1 nitrogen quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_9743.nc
ncatted -O -a units,GEN_2,c,c,mmol-N/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_9743.nc
ncrename -v GEN_2,Qn1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_9743.nc
ncrcat -O -d nSCHISM_hgrid_node,9743 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_3_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_9743.nc
ncatted -O -a description,GEN_3,c,c,"Phytoplankton group 1 phosphorus quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_9743.nc
ncatted -O -a units,GEN_3,c,c,mmol-P/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_9743.nc
ncrename -v GEN_3,Qp1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_9743.nc
ncrcat -O -d nSCHISM_hgrid_node,9743 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_4_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_9743.nc
ncatted -O -a description,GEN_4,c,c,"Zooplankton group 1 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_9743.nc
ncatted -O -a units,GEN_4,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_9743.nc
ncrename -v GEN_4,Z1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_9743.nc
ncrcat -O -d nSCHISM_hgrid_node,9743 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_5_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_9743.nc
ncatted -O -a description,GEN_5,c,c,"Zooplankton group 2 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_9743.nc
ncatted -O -a units,GEN_5,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_9743.nc
ncrename -v GEN_5,Z2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_9743.nc
ncrcat -O -d nSCHISM_hgrid_node,9743 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_6_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_9743.nc
ncatted -O -a description,GEN_6,c,c,"Nitrate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_9743.nc
ncatted -O -a units,GEN_6,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_9743.nc
ncrename -v GEN_6,NO3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_9743.nc
ncrcat -O -d nSCHISM_hgrid_node,9743 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_7_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_9743.nc
ncatted -O -a description,GEN_7,c,c,"Ammonium" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_9743.nc
ncatted -O -a units,GEN_7,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_9743.nc
ncrename -v GEN_7,NH4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_9743.nc
ncrcat -O -d nSCHISM_hgrid_node,9743 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_8_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_9743.nc
ncatted -O -a description,GEN_8,c,c,"Phosphate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_9743.nc
ncatted -O -a units,GEN_8,c,c,mmol-P/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_9743.nc
ncrename -v GEN_8,PO4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_9743.nc
ncrcat -O -d nSCHISM_hgrid_node,9743 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_9_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_9743.nc
ncatted -O -a description,GEN_9,c,c,"Dissolved Inorganic Carbon" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_9743.nc
ncatted -O -a units,GEN_9,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_9743.nc
ncrename -v GEN_9,DIC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_9743.nc
ncrcat -O -d nSCHISM_hgrid_node,9743 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_10_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_9743.nc
ncatted -O -a description,GEN_10,c,c,"Molecular Oxygen" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_9743.nc
ncatted -O -a units,GEN_10,c,c,mmol-O2/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_9743.nc
ncrename -v GEN_10,O2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_9743.nc
ncrcat -O -d nSCHISM_hgrid_node,9743 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_11_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_9743.nc
ncatted -O -a description,GEN_11,c,c,"Particulate Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_9743.nc
ncatted -O -a units,GEN_11,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_9743.nc
ncrename -v GEN_11,OM1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_9743.nc
ncrcat -O -d nSCHISM_hgrid_node,9743 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_12_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_9743.nc
ncatted -O -a description,GEN_12,c,c,"Dissolved Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_9743.nc
ncatted -O -a units,GEN_12,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_9743.nc
ncrename -v GEN_12,OM2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_9743.nc
ncrcat -O -d nSCHISM_hgrid_node,9743 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_13_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_9743.nc
ncatted -O -a description,GEN_13,c,c,"Particulate Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_9743.nc
ncatted -O -a units,GEN_13,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_9743.nc
ncrename -v GEN_13,OM1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_9743.nc
ncrcat -O -d nSCHISM_hgrid_node,9743 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_14_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_9743.nc
ncatted -O -a description,GEN_14,c,c,"Dissolved Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_9743.nc
ncatted -O -a units,GEN_14,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_9743.nc
ncrename -v GEN_14,OM2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_9743.nc
ncrcat -O -d nSCHISM_hgrid_node,9743 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_15_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_9743.nc
ncatted -O -a description,GEN_15,c,c,"Particulate Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_9743.nc
ncatted -O -a units,GEN_15,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_9743.nc
ncrename -v GEN_15,OM1R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_9743.nc
ncrcat -O -d nSCHISM_hgrid_node,9743 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_16_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_9743.nc
ncatted -O -a description,GEN_16,c,c,"Dissolved Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_9743.nc
ncatted -O -a units,GEN_16,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_9743.nc
ncrename -v GEN_16,OM2R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_9743.nc
ncrcat -O -d nSCHISM_hgrid_node,9743 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_17_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_9743.nc
ncatted -O -a description,GEN_17,c,c,"Colored Dissolved Organic Matter" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_9743.nc
ncatted -O -a units,GEN_17,c,c,ppb /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_9743.nc
ncrename -v GEN_17,CDOM /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_9743.nc
ncrcat -O -d nSCHISM_hgrid_node,9743 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_18_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_9743.nc
ncatted -O -a description,GEN_18,c,c,"Silica" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_9743.nc
ncatted -O -a units,GEN_18,c,c,mmol-Si/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_9743.nc
ncrename -v GEN_18,Si /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_9743.nc
ncrcat -O -d nSCHISM_hgrid_node,9743 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_19_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_9743.nc
ncatted -O -a description,GEN_19,c,c,"Particulate Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_9743.nc
ncatted -O -a units,GEN_19,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_9743.nc
ncrename -v GEN_19,OM1BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_9743.nc
ncrcat -O -d nSCHISM_hgrid_node,9743 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_20_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_9743.nc
ncatted -O -a description,GEN_20,c,c,"Dissolved Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_9743.nc
ncatted -O -a units,GEN_20,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_9743.nc
ncrename -v GEN_20,OM2BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_9743.nc
ncrcat -O -d nSCHISM_hgrid_node,9743 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_21_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_9743.nc
ncatted -O -a description,GEN_21,c,c,"Alkalinity" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_9743.nc
ncatted -O -a units,GEN_21,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_9743.nc
ncrename -v GEN_21,Alk /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_9743.nc
ncrcat -O -d nSCHISM_hgrid_node,9743 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_22_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_9743.nc
ncatted -O -a description,GEN_22,c,c,"Tracer" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_9743.nc
ncatted -O -a units,GEN_22,c,c,NONE /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_9743.nc
ncrename -v GEN_22,Tr /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_9743.nc
ncrcat -O -d nSCHISM_hgrid_node,9743 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_23_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_9743.nc
ncatted -O -a description,GEN_23,c,c,"C/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_9743.nc
ncatted -O -a units,GEN_23,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_9743.nc
ncrename -v GEN_23,sx1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_9743.nc
ncrcat -O -d nSCHISM_hgrid_node,9743 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_24_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_9743.nc
ncatted -O -a description,GEN_24,c,c,"N/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_9743.nc
ncatted -O -a units,GEN_24,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_9743.nc
ncrename -v GEN_24,sy1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_9743.nc
ncrcat -O -d nSCHISM_hgrid_node,9743 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_25_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_9743.nc
ncatted -O -a description,GEN_25,c,c,"C/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_9743.nc
ncatted -O -a units,GEN_25,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_9743.nc
ncrename -v GEN_25,sx2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_9743.nc
ncrcat -O -d nSCHISM_hgrid_node,9743 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_26_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_9743.nc
ncatted -O -a description,GEN_26,c,c,"N/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_9743.nc
ncatted -O -a units,GEN_26,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_9743.nc
ncrename -v GEN_26,sy2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_9743.nc
ncrcat -O -d nSCHISM_hgrid_node,9743 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_27_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_9743.nc
ncatted -O -a description,GEN_27,c,c,"C/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_9743.nc
ncatted -O -a units,GEN_27,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_9743.nc
ncrename -v GEN_27,sx1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_9743.nc
ncrcat -O -d nSCHISM_hgrid_node,9743 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_28_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_9743.nc
ncatted -O -a description,GEN_28,c,c,"N/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_9743.nc
ncatted -O -a units,GEN_28,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_9743.nc
ncrename -v GEN_28,sy1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_9743.nc
ncrcat -O -d nSCHISM_hgrid_node,9743 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_29_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_9743.nc
ncatted -O -a description,GEN_29,c,c,"C/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_9743.nc
ncatted -O -a units,GEN_29,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_9743.nc
ncrename -v GEN_29,sx2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_9743.nc
ncrcat -O -d nSCHISM_hgrid_node,9743 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_30_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_9743.nc
ncatted -O -a description,GEN_30,c,c,"N/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_9743.nc
ncatted -O -a units,GEN_30,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_9743.nc
ncrename -v GEN_30,sy2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_9743.nc
ncrcat -O -d nSCHISM_hgrid_node,2100 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_1_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_2100.nc
ncatted -O -a description,GEN_1,c,c,"Phytoplankton group 1 number density" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_2100.nc
ncatted -O -a units,GEN_1,c,c,cells/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_2100.nc
ncrename -v GEN_1,A1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_2100.nc
ncrcat -O -d nSCHISM_hgrid_node,2100 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_2_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_2100.nc
ncatted -O -a description,GEN_2,c,c,"Phytoplankton group 1 nitrogen quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_2100.nc
ncatted -O -a units,GEN_2,c,c,mmol-N/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_2100.nc
ncrename -v GEN_2,Qn1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_2100.nc
ncrcat -O -d nSCHISM_hgrid_node,2100 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_3_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_2100.nc
ncatted -O -a description,GEN_3,c,c,"Phytoplankton group 1 phosphorus quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_2100.nc
ncatted -O -a units,GEN_3,c,c,mmol-P/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_2100.nc
ncrename -v GEN_3,Qp1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_2100.nc
ncrcat -O -d nSCHISM_hgrid_node,2100 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_4_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_2100.nc
ncatted -O -a description,GEN_4,c,c,"Zooplankton group 1 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_2100.nc
ncatted -O -a units,GEN_4,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_2100.nc
ncrename -v GEN_4,Z1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_2100.nc
ncrcat -O -d nSCHISM_hgrid_node,2100 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_5_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_2100.nc
ncatted -O -a description,GEN_5,c,c,"Zooplankton group 2 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_2100.nc
ncatted -O -a units,GEN_5,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_2100.nc
ncrename -v GEN_5,Z2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_2100.nc
ncrcat -O -d nSCHISM_hgrid_node,2100 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_6_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_2100.nc
ncatted -O -a description,GEN_6,c,c,"Nitrate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_2100.nc
ncatted -O -a units,GEN_6,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_2100.nc
ncrename -v GEN_6,NO3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_2100.nc
ncrcat -O -d nSCHISM_hgrid_node,2100 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_7_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_2100.nc
ncatted -O -a description,GEN_7,c,c,"Ammonium" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_2100.nc
ncatted -O -a units,GEN_7,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_2100.nc
ncrename -v GEN_7,NH4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_2100.nc
ncrcat -O -d nSCHISM_hgrid_node,2100 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_8_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_2100.nc
ncatted -O -a description,GEN_8,c,c,"Phosphate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_2100.nc
ncatted -O -a units,GEN_8,c,c,mmol-P/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_2100.nc
ncrename -v GEN_8,PO4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_2100.nc
ncrcat -O -d nSCHISM_hgrid_node,2100 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_9_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_2100.nc
ncatted -O -a description,GEN_9,c,c,"Dissolved Inorganic Carbon" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_2100.nc
ncatted -O -a units,GEN_9,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_2100.nc
ncrename -v GEN_9,DIC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_2100.nc
ncrcat -O -d nSCHISM_hgrid_node,2100 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_10_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_2100.nc
ncatted -O -a description,GEN_10,c,c,"Molecular Oxygen" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_2100.nc
ncatted -O -a units,GEN_10,c,c,mmol-O2/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_2100.nc
ncrename -v GEN_10,O2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_2100.nc
ncrcat -O -d nSCHISM_hgrid_node,2100 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_11_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_2100.nc
ncatted -O -a description,GEN_11,c,c,"Particulate Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_2100.nc
ncatted -O -a units,GEN_11,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_2100.nc
ncrename -v GEN_11,OM1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_2100.nc
ncrcat -O -d nSCHISM_hgrid_node,2100 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_12_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_2100.nc
ncatted -O -a description,GEN_12,c,c,"Dissolved Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_2100.nc
ncatted -O -a units,GEN_12,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_2100.nc
ncrename -v GEN_12,OM2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_2100.nc
ncrcat -O -d nSCHISM_hgrid_node,2100 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_13_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_2100.nc
ncatted -O -a description,GEN_13,c,c,"Particulate Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_2100.nc
ncatted -O -a units,GEN_13,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_2100.nc
ncrename -v GEN_13,OM1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_2100.nc
ncrcat -O -d nSCHISM_hgrid_node,2100 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_14_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_2100.nc
ncatted -O -a description,GEN_14,c,c,"Dissolved Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_2100.nc
ncatted -O -a units,GEN_14,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_2100.nc
ncrename -v GEN_14,OM2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_2100.nc
ncrcat -O -d nSCHISM_hgrid_node,2100 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_15_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_2100.nc
ncatted -O -a description,GEN_15,c,c,"Particulate Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_2100.nc
ncatted -O -a units,GEN_15,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_2100.nc
ncrename -v GEN_15,OM1R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_2100.nc
ncrcat -O -d nSCHISM_hgrid_node,2100 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_16_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_2100.nc
ncatted -O -a description,GEN_16,c,c,"Dissolved Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_2100.nc
ncatted -O -a units,GEN_16,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_2100.nc
ncrename -v GEN_16,OM2R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_2100.nc
ncrcat -O -d nSCHISM_hgrid_node,2100 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_17_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_2100.nc
ncatted -O -a description,GEN_17,c,c,"Colored Dissolved Organic Matter" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_2100.nc
ncatted -O -a units,GEN_17,c,c,ppb /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_2100.nc
ncrename -v GEN_17,CDOM /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_2100.nc
ncrcat -O -d nSCHISM_hgrid_node,2100 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_18_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_2100.nc
ncatted -O -a description,GEN_18,c,c,"Silica" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_2100.nc
ncatted -O -a units,GEN_18,c,c,mmol-Si/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_2100.nc
ncrename -v GEN_18,Si /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_2100.nc
ncrcat -O -d nSCHISM_hgrid_node,2100 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_19_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_2100.nc
ncatted -O -a description,GEN_19,c,c,"Particulate Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_2100.nc
ncatted -O -a units,GEN_19,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_2100.nc
ncrename -v GEN_19,OM1BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_2100.nc
ncrcat -O -d nSCHISM_hgrid_node,2100 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_20_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_2100.nc
ncatted -O -a description,GEN_20,c,c,"Dissolved Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_2100.nc
ncatted -O -a units,GEN_20,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_2100.nc
ncrename -v GEN_20,OM2BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_2100.nc
ncrcat -O -d nSCHISM_hgrid_node,2100 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_21_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_2100.nc
ncatted -O -a description,GEN_21,c,c,"Alkalinity" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_2100.nc
ncatted -O -a units,GEN_21,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_2100.nc
ncrename -v GEN_21,Alk /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_2100.nc
ncrcat -O -d nSCHISM_hgrid_node,2100 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_22_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_2100.nc
ncatted -O -a description,GEN_22,c,c,"Tracer" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_2100.nc
ncatted -O -a units,GEN_22,c,c,NONE /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_2100.nc
ncrename -v GEN_22,Tr /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_2100.nc
ncrcat -O -d nSCHISM_hgrid_node,2100 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_23_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_2100.nc
ncatted -O -a description,GEN_23,c,c,"C/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_2100.nc
ncatted -O -a units,GEN_23,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_2100.nc
ncrename -v GEN_23,sx1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_2100.nc
ncrcat -O -d nSCHISM_hgrid_node,2100 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_24_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_2100.nc
ncatted -O -a description,GEN_24,c,c,"N/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_2100.nc
ncatted -O -a units,GEN_24,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_2100.nc
ncrename -v GEN_24,sy1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_2100.nc
ncrcat -O -d nSCHISM_hgrid_node,2100 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_25_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_2100.nc
ncatted -O -a description,GEN_25,c,c,"C/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_2100.nc
ncatted -O -a units,GEN_25,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_2100.nc
ncrename -v GEN_25,sx2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_2100.nc
ncrcat -O -d nSCHISM_hgrid_node,2100 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_26_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_2100.nc
ncatted -O -a description,GEN_26,c,c,"N/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_2100.nc
ncatted -O -a units,GEN_26,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_2100.nc
ncrename -v GEN_26,sy2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_2100.nc
ncrcat -O -d nSCHISM_hgrid_node,2100 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_27_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_2100.nc
ncatted -O -a description,GEN_27,c,c,"C/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_2100.nc
ncatted -O -a units,GEN_27,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_2100.nc
ncrename -v GEN_27,sx1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_2100.nc
ncrcat -O -d nSCHISM_hgrid_node,2100 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_28_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_2100.nc
ncatted -O -a description,GEN_28,c,c,"N/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_2100.nc
ncatted -O -a units,GEN_28,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_2100.nc
ncrename -v GEN_28,sy1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_2100.nc
ncrcat -O -d nSCHISM_hgrid_node,2100 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_29_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_2100.nc
ncatted -O -a description,GEN_29,c,c,"C/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_2100.nc
ncatted -O -a units,GEN_29,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_2100.nc
ncrename -v GEN_29,sx2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_2100.nc
ncrcat -O -d nSCHISM_hgrid_node,2100 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_30_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_2100.nc
ncatted -O -a description,GEN_30,c,c,"N/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_2100.nc
ncatted -O -a units,GEN_30,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_2100.nc
ncrename -v GEN_30,sy2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_2100.nc
ncrcat -O -d nSCHISM_hgrid_node,2421 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_1_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_2421.nc
ncatted -O -a description,GEN_1,c,c,"Phytoplankton group 1 number density" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_2421.nc
ncatted -O -a units,GEN_1,c,c,cells/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_2421.nc
ncrename -v GEN_1,A1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_2421.nc
ncrcat -O -d nSCHISM_hgrid_node,2421 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_2_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_2421.nc
ncatted -O -a description,GEN_2,c,c,"Phytoplankton group 1 nitrogen quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_2421.nc
ncatted -O -a units,GEN_2,c,c,mmol-N/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_2421.nc
ncrename -v GEN_2,Qn1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_2421.nc
ncrcat -O -d nSCHISM_hgrid_node,2421 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_3_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_2421.nc
ncatted -O -a description,GEN_3,c,c,"Phytoplankton group 1 phosphorus quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_2421.nc
ncatted -O -a units,GEN_3,c,c,mmol-P/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_2421.nc
ncrename -v GEN_3,Qp1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_2421.nc
ncrcat -O -d nSCHISM_hgrid_node,2421 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_4_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_2421.nc
ncatted -O -a description,GEN_4,c,c,"Zooplankton group 1 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_2421.nc
ncatted -O -a units,GEN_4,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_2421.nc
ncrename -v GEN_4,Z1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_2421.nc
ncrcat -O -d nSCHISM_hgrid_node,2421 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_5_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_2421.nc
ncatted -O -a description,GEN_5,c,c,"Zooplankton group 2 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_2421.nc
ncatted -O -a units,GEN_5,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_2421.nc
ncrename -v GEN_5,Z2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_2421.nc
ncrcat -O -d nSCHISM_hgrid_node,2421 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_6_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_2421.nc
ncatted -O -a description,GEN_6,c,c,"Nitrate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_2421.nc
ncatted -O -a units,GEN_6,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_2421.nc
ncrename -v GEN_6,NO3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_2421.nc
ncrcat -O -d nSCHISM_hgrid_node,2421 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_7_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_2421.nc
ncatted -O -a description,GEN_7,c,c,"Ammonium" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_2421.nc
ncatted -O -a units,GEN_7,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_2421.nc
ncrename -v GEN_7,NH4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_2421.nc
ncrcat -O -d nSCHISM_hgrid_node,2421 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_8_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_2421.nc
ncatted -O -a description,GEN_8,c,c,"Phosphate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_2421.nc
ncatted -O -a units,GEN_8,c,c,mmol-P/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_2421.nc
ncrename -v GEN_8,PO4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_2421.nc
ncrcat -O -d nSCHISM_hgrid_node,2421 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_9_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_2421.nc
ncatted -O -a description,GEN_9,c,c,"Dissolved Inorganic Carbon" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_2421.nc
ncatted -O -a units,GEN_9,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_2421.nc
ncrename -v GEN_9,DIC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_2421.nc
ncrcat -O -d nSCHISM_hgrid_node,2421 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_10_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_2421.nc
ncatted -O -a description,GEN_10,c,c,"Molecular Oxygen" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_2421.nc
ncatted -O -a units,GEN_10,c,c,mmol-O2/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_2421.nc
ncrename -v GEN_10,O2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_2421.nc
ncrcat -O -d nSCHISM_hgrid_node,2421 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_11_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_2421.nc
ncatted -O -a description,GEN_11,c,c,"Particulate Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_2421.nc
ncatted -O -a units,GEN_11,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_2421.nc
ncrename -v GEN_11,OM1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_2421.nc
ncrcat -O -d nSCHISM_hgrid_node,2421 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_12_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_2421.nc
ncatted -O -a description,GEN_12,c,c,"Dissolved Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_2421.nc
ncatted -O -a units,GEN_12,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_2421.nc
ncrename -v GEN_12,OM2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_2421.nc
ncrcat -O -d nSCHISM_hgrid_node,2421 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_13_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_2421.nc
ncatted -O -a description,GEN_13,c,c,"Particulate Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_2421.nc
ncatted -O -a units,GEN_13,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_2421.nc
ncrename -v GEN_13,OM1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_2421.nc
ncrcat -O -d nSCHISM_hgrid_node,2421 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_14_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_2421.nc
ncatted -O -a description,GEN_14,c,c,"Dissolved Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_2421.nc
ncatted -O -a units,GEN_14,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_2421.nc
ncrename -v GEN_14,OM2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_2421.nc
ncrcat -O -d nSCHISM_hgrid_node,2421 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_15_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_2421.nc
ncatted -O -a description,GEN_15,c,c,"Particulate Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_2421.nc
ncatted -O -a units,GEN_15,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_2421.nc
ncrename -v GEN_15,OM1R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_2421.nc
ncrcat -O -d nSCHISM_hgrid_node,2421 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_16_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_2421.nc
ncatted -O -a description,GEN_16,c,c,"Dissolved Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_2421.nc
ncatted -O -a units,GEN_16,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_2421.nc
ncrename -v GEN_16,OM2R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_2421.nc
ncrcat -O -d nSCHISM_hgrid_node,2421 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_17_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_2421.nc
ncatted -O -a description,GEN_17,c,c,"Colored Dissolved Organic Matter" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_2421.nc
ncatted -O -a units,GEN_17,c,c,ppb /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_2421.nc
ncrename -v GEN_17,CDOM /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_2421.nc
ncrcat -O -d nSCHISM_hgrid_node,2421 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_18_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_2421.nc
ncatted -O -a description,GEN_18,c,c,"Silica" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_2421.nc
ncatted -O -a units,GEN_18,c,c,mmol-Si/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_2421.nc
ncrename -v GEN_18,Si /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_2421.nc
ncrcat -O -d nSCHISM_hgrid_node,2421 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_19_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_2421.nc
ncatted -O -a description,GEN_19,c,c,"Particulate Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_2421.nc
ncatted -O -a units,GEN_19,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_2421.nc
ncrename -v GEN_19,OM1BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_2421.nc
ncrcat -O -d nSCHISM_hgrid_node,2421 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_20_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_2421.nc
ncatted -O -a description,GEN_20,c,c,"Dissolved Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_2421.nc
ncatted -O -a units,GEN_20,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_2421.nc
ncrename -v GEN_20,OM2BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_2421.nc
ncrcat -O -d nSCHISM_hgrid_node,2421 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_21_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_2421.nc
ncatted -O -a description,GEN_21,c,c,"Alkalinity" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_2421.nc
ncatted -O -a units,GEN_21,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_2421.nc
ncrename -v GEN_21,Alk /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_2421.nc
ncrcat -O -d nSCHISM_hgrid_node,2421 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_22_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_2421.nc
ncatted -O -a description,GEN_22,c,c,"Tracer" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_2421.nc
ncatted -O -a units,GEN_22,c,c,NONE /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_2421.nc
ncrename -v GEN_22,Tr /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_2421.nc
ncrcat -O -d nSCHISM_hgrid_node,2421 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_23_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_2421.nc
ncatted -O -a description,GEN_23,c,c,"C/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_2421.nc
ncatted -O -a units,GEN_23,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_2421.nc
ncrename -v GEN_23,sx1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_2421.nc
ncrcat -O -d nSCHISM_hgrid_node,2421 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_24_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_2421.nc
ncatted -O -a description,GEN_24,c,c,"N/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_2421.nc
ncatted -O -a units,GEN_24,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_2421.nc
ncrename -v GEN_24,sy1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_2421.nc
ncrcat -O -d nSCHISM_hgrid_node,2421 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_25_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_2421.nc
ncatted -O -a description,GEN_25,c,c,"C/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_2421.nc
ncatted -O -a units,GEN_25,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_2421.nc
ncrename -v GEN_25,sx2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_2421.nc
ncrcat -O -d nSCHISM_hgrid_node,2421 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_26_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_2421.nc
ncatted -O -a description,GEN_26,c,c,"N/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_2421.nc
ncatted -O -a units,GEN_26,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_2421.nc
ncrename -v GEN_26,sy2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_2421.nc
ncrcat -O -d nSCHISM_hgrid_node,2421 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_27_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_2421.nc
ncatted -O -a description,GEN_27,c,c,"C/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_2421.nc
ncatted -O -a units,GEN_27,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_2421.nc
ncrename -v GEN_27,sx1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_2421.nc
ncrcat -O -d nSCHISM_hgrid_node,2421 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_28_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_2421.nc
ncatted -O -a description,GEN_28,c,c,"N/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_2421.nc
ncatted -O -a units,GEN_28,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_2421.nc
ncrename -v GEN_28,sy1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_2421.nc
ncrcat -O -d nSCHISM_hgrid_node,2421 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_29_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_2421.nc
ncatted -O -a description,GEN_29,c,c,"C/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_2421.nc
ncatted -O -a units,GEN_29,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_2421.nc
ncrename -v GEN_29,sx2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_2421.nc
ncrcat -O -d nSCHISM_hgrid_node,2421 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_30_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_2421.nc
ncatted -O -a description,GEN_30,c,c,"N/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_2421.nc
ncatted -O -a units,GEN_30,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_2421.nc
ncrename -v GEN_30,sy2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_2421.nc
ncrcat -O -d nSCHISM_hgrid_node,2253 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_1_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_2253.nc
ncatted -O -a description,GEN_1,c,c,"Phytoplankton group 1 number density" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_2253.nc
ncatted -O -a units,GEN_1,c,c,cells/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_2253.nc
ncrename -v GEN_1,A1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/A1_2253.nc
ncrcat -O -d nSCHISM_hgrid_node,2253 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_2_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_2253.nc
ncatted -O -a description,GEN_2,c,c,"Phytoplankton group 1 nitrogen quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_2253.nc
ncatted -O -a units,GEN_2,c,c,mmol-N/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_2253.nc
ncrename -v GEN_2,Qn1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qn1_2253.nc
ncrcat -O -d nSCHISM_hgrid_node,2253 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_3_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_2253.nc
ncatted -O -a description,GEN_3,c,c,"Phytoplankton group 1 phosphorus quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_2253.nc
ncatted -O -a units,GEN_3,c,c,mmol-P/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_2253.nc
ncrename -v GEN_3,Qp1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Qp1_2253.nc
ncrcat -O -d nSCHISM_hgrid_node,2253 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_4_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_2253.nc
ncatted -O -a description,GEN_4,c,c,"Zooplankton group 1 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_2253.nc
ncatted -O -a units,GEN_4,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_2253.nc
ncrename -v GEN_4,Z1 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z1_2253.nc
ncrcat -O -d nSCHISM_hgrid_node,2253 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_5_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_2253.nc
ncatted -O -a description,GEN_5,c,c,"Zooplankton group 2 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_2253.nc
ncatted -O -a units,GEN_5,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_2253.nc
ncrename -v GEN_5,Z2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Z2_2253.nc
ncrcat -O -d nSCHISM_hgrid_node,2253 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_6_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_2253.nc
ncatted -O -a description,GEN_6,c,c,"Nitrate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_2253.nc
ncatted -O -a units,GEN_6,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_2253.nc
ncrename -v GEN_6,NO3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NO3_2253.nc
ncrcat -O -d nSCHISM_hgrid_node,2253 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_7_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_2253.nc
ncatted -O -a description,GEN_7,c,c,"Ammonium" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_2253.nc
ncatted -O -a units,GEN_7,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_2253.nc
ncrename -v GEN_7,NH4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/NH4_2253.nc
ncrcat -O -d nSCHISM_hgrid_node,2253 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_8_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_2253.nc
ncatted -O -a description,GEN_8,c,c,"Phosphate" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_2253.nc
ncatted -O -a units,GEN_8,c,c,mmol-P/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_2253.nc
ncrename -v GEN_8,PO4 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/PO4_2253.nc
ncrcat -O -d nSCHISM_hgrid_node,2253 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_9_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_2253.nc
ncatted -O -a description,GEN_9,c,c,"Dissolved Inorganic Carbon" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_2253.nc
ncatted -O -a units,GEN_9,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_2253.nc
ncrename -v GEN_9,DIC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/DIC_2253.nc
ncrcat -O -d nSCHISM_hgrid_node,2253 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_10_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_2253.nc
ncatted -O -a description,GEN_10,c,c,"Molecular Oxygen" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_2253.nc
ncatted -O -a units,GEN_10,c,c,mmol-O2/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_2253.nc
ncrename -v GEN_10,O2 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/O2_2253.nc
ncrcat -O -d nSCHISM_hgrid_node,2253 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_11_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_2253.nc
ncatted -O -a description,GEN_11,c,c,"Particulate Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_2253.nc
ncatted -O -a units,GEN_11,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_2253.nc
ncrename -v GEN_11,OM1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1A_2253.nc
ncrcat -O -d nSCHISM_hgrid_node,2253 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_12_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_2253.nc
ncatted -O -a description,GEN_12,c,c,"Dissolved Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_2253.nc
ncatted -O -a units,GEN_12,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_2253.nc
ncrename -v GEN_12,OM2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2A_2253.nc
ncrcat -O -d nSCHISM_hgrid_node,2253 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_13_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_2253.nc
ncatted -O -a description,GEN_13,c,c,"Particulate Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_2253.nc
ncatted -O -a units,GEN_13,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_2253.nc
ncrename -v GEN_13,OM1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1Z_2253.nc
ncrcat -O -d nSCHISM_hgrid_node,2253 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_14_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_2253.nc
ncatted -O -a description,GEN_14,c,c,"Dissolved Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_2253.nc
ncatted -O -a units,GEN_14,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_2253.nc
ncrename -v GEN_14,OM2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2Z_2253.nc
ncrcat -O -d nSCHISM_hgrid_node,2253 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_15_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_2253.nc
ncatted -O -a description,GEN_15,c,c,"Particulate Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_2253.nc
ncatted -O -a units,GEN_15,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_2253.nc
ncrename -v GEN_15,OM1R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1R_2253.nc
ncrcat -O -d nSCHISM_hgrid_node,2253 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_16_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_2253.nc
ncatted -O -a description,GEN_16,c,c,"Dissolved Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_2253.nc
ncatted -O -a units,GEN_16,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_2253.nc
ncrename -v GEN_16,OM2R /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2R_2253.nc
ncrcat -O -d nSCHISM_hgrid_node,2253 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_17_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_2253.nc
ncatted -O -a description,GEN_17,c,c,"Colored Dissolved Organic Matter" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_2253.nc
ncatted -O -a units,GEN_17,c,c,ppb /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_2253.nc
ncrename -v GEN_17,CDOM /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/CDOM_2253.nc
ncrcat -O -d nSCHISM_hgrid_node,2253 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_18_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_2253.nc
ncatted -O -a description,GEN_18,c,c,"Silica" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_2253.nc
ncatted -O -a units,GEN_18,c,c,mmol-Si/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_2253.nc
ncrename -v GEN_18,Si /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Si_2253.nc
ncrcat -O -d nSCHISM_hgrid_node,2253 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_19_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_2253.nc
ncatted -O -a description,GEN_19,c,c,"Particulate Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_2253.nc
ncatted -O -a units,GEN_19,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_2253.nc
ncrename -v GEN_19,OM1BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM1BC_2253.nc
ncrcat -O -d nSCHISM_hgrid_node,2253 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_20_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_2253.nc
ncatted -O -a description,GEN_20,c,c,"Dissolved Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_2253.nc
ncatted -O -a units,GEN_20,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_2253.nc
ncrename -v GEN_20,OM2BC /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/OM2BC_2253.nc
ncrcat -O -d nSCHISM_hgrid_node,2253 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_21_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_2253.nc
ncatted -O -a description,GEN_21,c,c,"Alkalinity" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_2253.nc
ncatted -O -a units,GEN_21,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_2253.nc
ncrename -v GEN_21,Alk /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Alk_2253.nc
ncrcat -O -d nSCHISM_hgrid_node,2253 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_22_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_2253.nc
ncatted -O -a description,GEN_22,c,c,"Tracer" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_2253.nc
ncatted -O -a units,GEN_22,c,c,NONE /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_2253.nc
ncrename -v GEN_22,Tr /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/Tr_2253.nc
ncrcat -O -d nSCHISM_hgrid_node,2253 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_23_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_2253.nc
ncatted -O -a description,GEN_23,c,c,"C/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_2253.nc
ncatted -O -a units,GEN_23,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_2253.nc
ncrename -v GEN_23,sx1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1A_2253.nc
ncrcat -O -d nSCHISM_hgrid_node,2253 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_24_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_2253.nc
ncatted -O -a description,GEN_24,c,c,"N/P from OM1A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_2253.nc
ncatted -O -a units,GEN_24,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_2253.nc
ncrename -v GEN_24,sy1A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1A_2253.nc
ncrcat -O -d nSCHISM_hgrid_node,2253 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_25_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_2253.nc
ncatted -O -a description,GEN_25,c,c,"C/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_2253.nc
ncatted -O -a units,GEN_25,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_2253.nc
ncrename -v GEN_25,sx2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2A_2253.nc
ncrcat -O -d nSCHISM_hgrid_node,2253 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_26_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_2253.nc
ncatted -O -a description,GEN_26,c,c,"N/P from OM2A" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_2253.nc
ncatted -O -a units,GEN_26,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_2253.nc
ncrename -v GEN_26,sy2A /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2A_2253.nc
ncrcat -O -d nSCHISM_hgrid_node,2253 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_27_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_2253.nc
ncatted -O -a description,GEN_27,c,c,"C/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_2253.nc
ncatted -O -a units,GEN_27,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_2253.nc
ncrename -v GEN_27,sx1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx1Z_2253.nc
ncrcat -O -d nSCHISM_hgrid_node,2253 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_28_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_2253.nc
ncatted -O -a description,GEN_28,c,c,"N/P from OM1Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_2253.nc
ncatted -O -a units,GEN_28,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_2253.nc
ncrename -v GEN_28,sy1Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy1Z_2253.nc
ncrcat -O -d nSCHISM_hgrid_node,2253 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_29_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_2253.nc
ncatted -O -a description,GEN_29,c,c,"C/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_2253.nc
ncatted -O -a units,GEN_29,c,c,C/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_2253.nc
ncrename -v GEN_29,sx2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sx2Z_2253.nc
ncrcat -O -d nSCHISM_hgrid_node,2253 /expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs_sink_SF/GEN_30_*.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_2253.nc
ncatted -O -a description,GEN_30,c,c,"N/P from OM2Z" /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_2253.nc
ncatted -O -a units,GEN_30,c,c,N/P /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_2253.nc
ncrename -v GEN_30,sy2Z /expanse/lustre/scratch/llowe/temp_project/CGEM/outputs/sy2Z_2253.nc
