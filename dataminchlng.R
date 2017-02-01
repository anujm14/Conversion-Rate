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
str(convdata)
convdata$new_user <- as.factor(convdata$new_user)
convdata$converted <- as.factor(convdata$converted)
summary(convdata)
sort(unique(convdata$age), decreasing=TRUE)
qplot(convdata$age,
      geom="histogram",
      binwidth = 5,  
      main = "Distribution of Visitor Age", 
      xlab = "Age",  
      fill=I("blue"), 
      col=I("blue"), 
      alpha=I(.2))
