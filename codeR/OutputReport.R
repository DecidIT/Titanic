#-----------------------------------------------------------------
# 15.03.2021
# Program inspired by XHarvard training:
# Data Science
#       -> Visualization 
#         -> Section 5: Data Visualization Principles
#           -> Assessment: Titanic Survival
#-----------------------------------------------------------------
library(rmarkdown)
library(stringr)

if (str_sub(getwd(), -5, -1) != "codeR") {setwd("codeR")}

# Load and prepare data for titanic survival analysis
source("PrepareData.R")

# Execute analysis and produce report
render("Analysis.Rmd", "all",
       output_file = "TitanicSurvival",
       output_dir  ="../reports/"  
       )
