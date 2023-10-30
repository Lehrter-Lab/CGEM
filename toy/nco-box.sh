ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/Hydro_LSC2_toy/outputs/GEN_1_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/A1_10.nc
ncatted -O -a description,GEN_1,c,c,"Phytoplankton group 1 number density" /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/A1_10.nc
ncatted -O -a units,GEN_1,c,c,cells/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/A1_10.nc
ncrename -v GEN_1,A1 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/A1_10.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/Hydro_LSC2_toy/outputs/GEN_2_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/Qn1_10.nc
ncatted -O -a description,GEN_2,c,c,"Phytoplankton group 1 nitrogen quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/Qn1_10.nc
ncatted -O -a units,GEN_2,c,c,mmol-N/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/Qn1_10.nc
ncrename -v GEN_2,Qn1 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/Qn1_10.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/Hydro_LSC2_toy/outputs/GEN_3_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/Qp1_10.nc
ncatted -O -a description,GEN_3,c,c,"Phytoplankton group 1 phosphorus quota." /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/Qp1_10.nc
ncatted -O -a units,GEN_3,c,c,mmol-P/cell /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/Qp1_10.nc
ncrename -v GEN_3,Qp1 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/Qp1_10.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/Hydro_LSC2_toy/outputs/GEN_4_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/Z1_10.nc
ncatted -O -a description,GEN_4,c,c,"Zooplankton group 1 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/Z1_10.nc
ncatted -O -a units,GEN_4,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/Z1_10.nc
ncrename -v GEN_4,Z1 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/Z1_10.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/Hydro_LSC2_toy/outputs/GEN_5_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/Z2_10.nc
ncatted -O -a description,GEN_5,c,c,"Zooplankton group 2 number density." /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/Z2_10.nc
ncatted -O -a units,GEN_5,c,c,organisms/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/Z2_10.nc
ncrename -v GEN_5,Z2 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/Z2_10.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/Hydro_LSC2_toy/outputs/GEN_6_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/NO3_10.nc
ncatted -O -a description,GEN_6,c,c,"Nitrate" /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/NO3_10.nc
ncatted -O -a units,GEN_6,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/NO3_10.nc
ncrename -v GEN_6,NO3 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/NO3_10.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/Hydro_LSC2_toy/outputs/GEN_7_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/NH4_10.nc
ncatted -O -a description,GEN_7,c,c,"Ammonium" /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/NH4_10.nc
ncatted -O -a units,GEN_7,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/NH4_10.nc
ncrename -v GEN_7,NH4 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/NH4_10.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/Hydro_LSC2_toy/outputs/GEN_8_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/PO4_10.nc
ncatted -O -a description,GEN_8,c,c,"Phosphate" /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/PO4_10.nc
ncatted -O -a units,GEN_8,c,c,mmol-P/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/PO4_10.nc
ncrename -v GEN_8,PO4 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/PO4_10.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/Hydro_LSC2_toy/outputs/GEN_9_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/DIC_10.nc
ncatted -O -a description,GEN_9,c,c,"Dissolved Inorganic Carbon" /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/DIC_10.nc
ncatted -O -a units,GEN_9,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/DIC_10.nc
ncrename -v GEN_9,DIC /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/DIC_10.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/Hydro_LSC2_toy/outputs/GEN_10_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/O2_10.nc
ncatted -O -a description,GEN_10,c,c,"Molecular Oxygen" /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/O2_10.nc
ncatted -O -a units,GEN_10,c,c,mmol-O2/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/O2_10.nc
ncrename -v GEN_10,O2 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/O2_10.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/Hydro_LSC2_toy/outputs/GEN_11_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1CA_10.nc
ncatted -O -a description,GEN_11,c,c,"Carbon Particulate Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1CA_10.nc
ncatted -O -a units,GEN_11,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1CA_10.nc
ncrename -v GEN_11,OM1CA /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1CA_10.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/Hydro_LSC2_toy/outputs/GEN_12_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1NA_10.nc
ncatted -O -a description,GEN_12,c,c,"Nitrogen Particulate Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1NA_10.nc
ncatted -O -a units,GEN_12,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1NA_10.nc
ncrename -v GEN_12,OM1NA /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1NA_10.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/Hydro_LSC2_toy/outputs/GEN_13_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1PA_10.nc
ncatted -O -a description,GEN_13,c,c,"Phosporus Particulate Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1PA_10.nc
ncatted -O -a units,GEN_13,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1PA_10.nc
ncrename -v GEN_13,OM1PA /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1PA_10.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/Hydro_LSC2_toy/outputs/GEN_14_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2CA_10.nc
ncatted -O -a description,GEN_14,c,c,"Carbon Dissolved Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2CA_10.nc
ncatted -O -a units,GEN_14,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2CA_10.nc
ncrename -v GEN_14,OM2CA /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2CA_10.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/Hydro_LSC2_toy/outputs/GEN_15_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2NA_10.nc
ncatted -O -a description,GEN_15,c,c,"Nitrogen Dissolved Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2NA_10.nc
ncatted -O -a units,GEN_15,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2NA_10.nc
ncrename -v GEN_15,OM2NA /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2NA_10.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/Hydro_LSC2_toy/outputs/GEN_16_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2PA_10.nc
ncatted -O -a description,GEN_16,c,c,"Phosphorus Dissolved Organic Matter from dead Phytoplankton" /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2PA_10.nc
ncatted -O -a units,GEN_16,c,c,mmol-P/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2PA_10.nc
ncrename -v GEN_16,OM2PA /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2PA_10.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/Hydro_LSC2_toy/outputs/GEN_17_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1CZ_10.nc
ncatted -O -a description,GEN_17,c,c,"Carbon Particulate Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1CZ_10.nc
ncatted -O -a units,GEN_17,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1CZ_10.nc
ncrename -v GEN_17,OM1CZ /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1CZ_10.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/Hydro_LSC2_toy/outputs/GEN_18_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1NZ_10.nc
ncatted -O -a description,GEN_18,c,c,"Nitrogen Particulate Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1NZ_10.nc
ncatted -O -a units,GEN_18,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1NZ_10.nc
ncrename -v GEN_18,OM1NZ /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1NZ_10.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/Hydro_LSC2_toy/outputs/GEN_19_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1PZ_10.nc
ncatted -O -a description,GEN_19,c,c,"Phosphorus Particulate Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1PZ_10.nc
ncatted -O -a units,GEN_19,c,c,mmol-P/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1PZ_10.nc
ncrename -v GEN_19,OM1PZ /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1PZ_10.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/Hydro_LSC2_toy/outputs/GEN_20_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2CZ_10.nc
ncatted -O -a description,GEN_20,c,c,"Carbon Dissolved Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2CZ_10.nc
ncatted -O -a units,GEN_20,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2CZ_10.nc
ncrename -v GEN_20,OM2CZ /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2CZ_10.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/Hydro_LSC2_toy/outputs/GEN_21_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2NZ_10.nc
ncatted -O -a description,GEN_21,c,c,"Nitrogen Dissolved Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2NZ_10.nc
ncatted -O -a units,GEN_21,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2NZ_10.nc
ncrename -v GEN_21,OM2NZ /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2NZ_10.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/Hydro_LSC2_toy/outputs/GEN_22_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2PZ_10.nc
ncatted -O -a description,GEN_22,c,c,"Phosphorus Dissolved Organic Matter from Zooplankton fecal pellets" /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2PZ_10.nc
ncatted -O -a units,GEN_22,c,c,mmol-P/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2PZ_10.nc
ncrename -v GEN_22,OM2PZ /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2PZ_10.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/Hydro_LSC2_toy/outputs/GEN_23_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1R_10.nc
ncatted -O -a description,GEN_23,c,c,"Particulate Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1R_10.nc
ncatted -O -a units,GEN_23,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1R_10.nc
ncrename -v GEN_23,OM1R /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1R_10.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/Hydro_LSC2_toy/outputs/GEN_24_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2R_10.nc
ncatted -O -a description,GEN_24,c,c,"Dissolved Organic Matter from river outflow" /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2R_10.nc
ncatted -O -a units,GEN_24,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2R_10.nc
ncrename -v GEN_24,OM2R /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2R_10.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/Hydro_LSC2_toy/outputs/GEN_25_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/CDOM_10.nc
ncatted -O -a description,GEN_25,c,c,"Colored Dissolved Organic Matter" /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/CDOM_10.nc
ncatted -O -a units,GEN_25,c,c,ppb /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/CDOM_10.nc
ncrename -v GEN_25,CDOM /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/CDOM_10.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/Hydro_LSC2_toy/outputs/GEN_26_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/Si_10.nc
ncatted -O -a description,GEN_26,c,c,"Silica" /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/Si_10.nc
ncatted -O -a units,GEN_26,c,c,mmol-Si/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/Si_10.nc
ncrename -v GEN_26,Si /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/Si_10.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/Hydro_LSC2_toy/outputs/GEN_27_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1BC_10.nc
ncatted -O -a description,GEN_27,c,c,"Particulate Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1BC_10.nc
ncatted -O -a units,GEN_27,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1BC_10.nc
ncrename -v GEN_27,OM1BC /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM1BC_10.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/Hydro_LSC2_toy/outputs/GEN_28_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2BC_10.nc
ncatted -O -a description,GEN_28,c,c,"Dissolved Organic Matter in initial and boundary conditions" /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2BC_10.nc
ncatted -O -a units,GEN_28,c,c,mmol-C/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2BC_10.nc
ncrename -v GEN_28,OM2BC /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/OM2BC_10.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/Hydro_LSC2_toy/outputs/GEN_29_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/Alk_10.nc
ncatted -O -a description,GEN_29,c,c,"Alkalinity" /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/Alk_10.nc
ncatted -O -a units,GEN_29,c,c,mmol-N/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/Alk_10.nc
ncrename -v GEN_29,Alk /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/Alk_10.nc
ncks -O -d nSCHISM_hgrid_node,10 /expanse/lustre/scratch/llowe/temp_project/Hydro_LSC2_toy/outputs/GEN_30_1.nc /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/Tr_10.nc
ncatted -O -a description,GEN_30,c,c,"Tracer" /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/Tr_10.nc
ncatted -O -a units,GEN_30,c,c,1/m3 /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/Tr_10.nc
ncrename -v GEN_30,Tr /expanse/lustre/scratch/llowe/temp_project/CGEM/toy/outputs/Tr_10.nc
