# MechaCar_Statistical_Analysis
## Project Overview


- Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
- Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
- Run t-tests to determine if the manufacturing lots are statistically different from the mean population
- Design a statistical study to compare the vehicle performance of the MechaCar vehicles against vehicles from other manufacturers

## Resources
* Data Source: MechaCar_mpg.csv, Suspension_Coil.csv

* Software: RStudio 2021.09.2

## Linear Regression to Predict MPG
![1deliverable](https://user-images.githubusercontent.com/88118587/152623819-db84723b-aa72-40a8-90c1-598c05c9080d.jpg)

1. The vehicle length and the vehicle ground clearance are likely to generate non-random amounts of variance to the linear model of mpg. 
2. The P value of this linear model 5.35 e-11 is significantly lower than 0.05%. There is enough evidence to reject the null hypothesis. Therefore, the slope of the linear model is not considered zero.
3. This model has an R-square of 0.71, which translates to a 71% certainty that it is efficient enough to predict the MPG.

## Summary Statistics on Suspension Coils

![allmanufacturinglots](https://user-images.githubusercontent.com/88118587/152629521-8b63cf32-c88f-4958-8224-3ceff858b350.jpg)

* Mean Sample 

Lot Summary

![lot_summary](https://user-images.githubusercontent.com/88118587/152629520-577d1fac-74cf-4f8d-bc32-4ca7fd616ed9.jpg)

The total lot variance of the suspension coils is 62.29 PSI, which is within the 100 psi required within the specifications.  Furthermore, Lot 1 and Lot 2 are within the 100 PSI parameters when we test by lot, but Lot 3 shows a 170.29 PSI deviation from the required specifications.The current manufacturing data does not meet the design specification.

## T-Tests on Suspension Coils


1. Using your knowledge of R, perform t-tests to determine if all manufacturing lots and each lot individually
are statistically different from the population mean of 1,500 pounds per square inch.

2. Determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch.
Total Summary



![totalsummary](https://user-images.githubusercontent.com/88118587/152630367-a08ff249-6151-4060-bc9a-54df81f89b4e.jpg)

- Mean of X 1498.78 : At all manufcaturing lots is statistically likely to the presumed population mean 1500 PSI.
- P value if 0.06 higher than p-value 0.05
- Not enough evidence to reject the null hypothesis 

![lot1](https://user-images.githubusercontent.com/88118587/152630368-3c20258b-680c-4ff5-8aac-72122de11a9e.jpg)

- Mean of X 1500. : presumed population mean 1500 PSI.
- P value of 1 higher than p-value 0.05
- Not enough evidence to reject the null hypothesis 

![lot2](https://user-images.githubusercontent.com/88118587/152630369-032d72d2-c4e1-4188-a950-a46fffd9b56a.jpg)

- Mean of X 1500.2 : statistically close to the presumed population mean 1500 PSI.
- P value if 0.061 higher than p-value 0.05
- Not enough evidence to reject the null hypothesis 

![lot3](https://user-images.githubusercontent.com/88118587/152630370-f5075eac-d0db-41a7-89e1-e1975eac782e.jpg)

- Mean of X 1496.14 : Are not statistically similar to the presumed population mean 1500 PSI.
- P value if 0.04 lower than p-value 0.05
- Enough evidence to reject the null hypothesis 

## Study Design: MechaCar vs Competition

*statistical study that can quantify how the MechaCar performs against the competition.
* What metrics would be of interest to a consumer: 
 
 ### Compare Highway fuel efficiency
 
 * MPG
 * cost per mile
 * type of fuel
 * type of wheels
 * weight
 * cost
 * life of the vehicle
 
 1.  **ANOVA test** one way
  Continuous numerical variable We would compare the means for each metric from competitors and manufacturers.
  
 2.  Recompile Data for the last 3 years of all high efficient vehicles.
 
 3.  Describing the Hypothesis
 
**null hypothesis** (H0) Vehicle can run 40 miles per galon' is a null hypothesis
**alternative hypothesis** (Ha). Vehicle can run 40 miles per galon' is an alternative hypothesis.







