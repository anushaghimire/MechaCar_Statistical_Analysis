# Overview
## Purpose
The purpose of the study is to help Jeremy and the data analytics team do the following:

- Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes.
- Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots.
- Run t-tests to determine if the manufacturing lots are statistically different from the mean population
- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers.
# Results
## Deliverable 1
## Linear Regression to Predict MPG

### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

According to the p values from linear regression vehicle length and ground clearance provided the non-random amount of variance to the mpg values.

### Is the slope of the linear model considered to be zero? Why or why not?
The slope of the linear model is not zero because the p value is much less than 0.05.


### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

## Deliverable 2
## Summary Statistics on Suspension Coils

**The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?**
According to the statistical summary table for all manufacturing lots we can see that the variance is 62.30 which is within the range of required variance 100 pounds per square inch (PSI). The overall lot data meets the design specifications.
Similarly if we look at the another table that has individual lot summary we can see that the variance of lot1 and lot2 (0.98 and 7.47 respectively) are both less than 100 but the variance of lot3(170.3) is more than 100. Lot 3 does not meet the design specifications for manufacturing.

## Deliverable 3
## T-Tests on Suspension Coils

<img width="442" alt="Screen Shot 2021-10-07 at 6 14 09 PM" src="https://user-images.githubusercontent.com/85364095/136483115-7b7fbc0b-bff2-4e60-adfa-bb2bdbfa7bda.png">

Our p-value (0.06) is above our significance level which is 0.05. Therefore, we do not have sufficient evidence to reject the null hypothesis and we can say that all manufacturing lots and individual have similar population mean which is 1500 PSI.

### Briefly summarize your interpretation and findings for the t-test results
- 

## Deliverable 4
## Study Design: MechaCar vs Competition
