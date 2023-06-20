#creates outputs/R_cgem_ts.txt
python r_commands.py
#reads .txt, extracts timeseries
Rscript extract_timeseries.R
