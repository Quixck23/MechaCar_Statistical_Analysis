#call dplyr library
library(dplyr)
#Read the MechaCar_mpg.csv as a data frame
Mechacar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
#create linear model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance,data=Mechacar)
# determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance,data=Mechacar))

