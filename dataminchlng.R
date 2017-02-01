#check your present working directory
getwd()
# set working directory where data resides
setwd("D:/MS BIA/Data Mining 660 MV 310/Data Mining Challenge/Data Mining Challenge")
# Now you are ready to read data
convdata <- read.table("conversion_data.csv", header=TRUE, sep = ",")
#take a look at the structure of data
str(conversion)
#check if dataset came in R
head(convdata)
