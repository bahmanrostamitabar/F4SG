## Generate HTML program 
## This writes the html to {program-Day1.html and program-Day2.html}
## The index.html will pick this up and include their content.

source("R/html_functions.R")

sink("program-Day1.html")
source("R/program-Day1.R")
sink()

sink("program-Day2.html")
source("R/program-Day2.R")
sink()
