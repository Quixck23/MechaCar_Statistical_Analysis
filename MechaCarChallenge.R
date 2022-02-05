#call dplyr library
library(dplyr)
#Read the MechaCar_mpg.csv as a data frame
Mechacar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
#create linear model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance,data=Mechacar)
# determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance,data=Mechacar))

#deliverable 2
#read the suspension_coil as a datafrane

Suspensioncoil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
head(Suspensioncoil)
#creates a total_summary data frame using the summarize() function to get the mean,
#median, variance, and standard deviation of the suspension coil's PSI column.
total_summary <- Suspensioncoil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')
total_summary
#Create a lot_summary dataframe using groupby() and summarize() functions 
#to group each lot by the mean, median, variance, and standard deviation of the PSI column

lot_summary <- Suspensioncoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')
lot_summary







