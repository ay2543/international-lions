
# Clear environment so it's cleaner
rm(list = ls())

# Set working directory; when you call files they will call them from this folder
## CHANGE ACCORDINGLY
setwd("~/OneDrive - cumc.columbia.edu/Columbia/non-academic/2021 humana-mays case comp/files")


# Load packages (If it's your first time ever seeing these packages, 
  # use install.packages() first,
  # then library() )

library(readr)
library(tidyverse)


# Read filtered data
data <- read_csv("filtered_data.csv")  # Should take ~15 s

# Quickly check column names to be sure
colnames(data) # 20 variables


# [1] "X1"                                "cons_chmi"                        
# [3] "rx_gpi2_17_pmpm_cost_t_12-9-6m_b4" "est_age"                          
# [5] "atlas_percapitainc"                "rwjf_uninsured_adults_pct"          
# [7] "atlas_type_2015_mining_no"         "atlas_povertyallagespct"
# [9] "covid_vaccination"                 "hum_region"                                 
# [11] "atlas_hh65plusalonepct"            "sex_cd"                           
# [13] "lang_spoken_cd"                    "atlas_pct_sbp15"                  
# [15] "rwjf_resident_seg_black_inx"       "cons_rxadhm"                      
# [17] "atlas_medhhinc"                    "cons_lwcm07"                      
# [19] "atlas_low_education_2015_update"   "race_cd"   


# The first column has no purpose: X1 is just the chronological number or entries

data_final <- data[,-1]
colnames(data_final)

# [1] "cons_chmi"                         "rx_gpi2_17_pmpm_cost_t_12-9-6m_b4"
# [3] "est_age"                           "atlas_percapitainc"      
# [5] "rwjf_uninsured_adults_pct"         "atlas_type_2015_mining_no"
# [7] "atlas_povertyallagespct"           "covid_vaccination"         
# [9] "hum_region"                        "atlas_hh65plusalonepct"           
# [11] "sex_cd"                            "lang_spoken_cd"                   
# [13] "atlas_pct_sbp15"                   "rwjf_resident_seg_black_inx"      
# [15] "cons_rxadhm"                       "atlas_medhhinc"                   
# [17] "cons_lwcm07"                       "atlas_low_education_2015_update"  
# [19] "race_cd"            









