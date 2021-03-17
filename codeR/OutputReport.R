#-----------------------------------------------------------------
# 15.03.2021
# Program inspired by XHarvard training:
# Data Science
#       -> Visualization 
#         -> Section 5: Data Visualization Principles
#           -> Assessment: Titanic Survival
#-----------------------------------------------------------------
library(rmarkdown)

cat(getwd())
if (getwd() != "codeR") {setwd("codeR")}

# Load and prepare data for titanic survival analysis
#source("PrepareData.R")

# Execute analysis and produce report
#render("Analysis.Rmd", "all",
#       output_file = "TitanicSurvival",
#       output_dir  ="../reports/"  
#       )
