rm(list = ls())

setwd("~/OneDrive - cumc.columbia.edu/Columbia/non-academic/2021 humana-mays case comp/files")


library(readr)
library(tidyverse)


data <- read_csv("filtered_data.csv")  

data_final <- data[,-1]
colnames(data_final)


head(data_final)

################################### Categorical variables ###################################

# 1. trend of cost per month of prescriptions related to VACCINES drugs 
#    in the past sixth to ninth month versus ninth to twelfth month prior to the score date 
#    {Based on GPI2 grouping}

data_final$`rx_gpi2_17_pmpm_cost_t_12-9-6m_b4`

# 2. Mining-dependent counties

data_final$atlas_type_2015_mining_no

#3. COVID Vaccination

data_final$covid_vaccination

# 4. Member geographic information - Humana Region

data_final$hum_region

# 5. Member gender

data_final$sex_cd

# 6. Preferred language for member

data_final$lang_spoken_cd

# 7. RX Adherence - Maintenance

data_final$cons_rxadhm # Where to get interpretation?

# 8. Low education counties

data_final$atlas_low_education_2015_update

# 9. Code indicating a member's race 
#    {0 = Unknown, 
#     1 = White, 
#     2 = Black, 
#     3 = Other, 
#     4 = Asian, 
#     5 = Hispanic, 
#     6 = N. American Native}


data_final$sex_cd


########################### HISTOGRAMS ######################################
















