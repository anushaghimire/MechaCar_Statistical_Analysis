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
Yes. The linear model predicts the mpg of MechaCar prototypes because the r squared value is 0.71 which means 71% of the mpg predictions is based on this model.

## Deliverable 2
## Summary Statistics on Suspension Coils

**The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?**

According to the statistical summary table for all manufacturing lots we can see that the variance is 62.30 which is within the range of required variance 100 pounds per square inch (PSI). The overall lot data meets the design specifications.

<img width="344" alt="Screen Shot 2021-10-07 at 6 22 05 PM" src="https://user-images.githubusercontent.com/85364095/136483720-286cbf44-02cf-48ac-871b-690da0064ccb.png">



Similarly if we look at the another table that has individual lot summary we can see that the variance of lot1 and lot2 (0.98 and 7.47 respectively) are both less than 100 but the variance of lot3(170.3) is more than 100. 

Lot 3 does not meet the design specifications for manufacturing.

<img width="511" alt="Screen Shot 2021-10-07 at 6 21 57 PM" src="https://user-images.githubusercontent.com/85364095/136483535-a3f37e95-1071-4cf9-9ccf-a6d91ee42e08.png">


## Deliverable 3
## T-Tests on Suspension Coils
### Briefly summarize your interpretation and findings for the t-test results
- Based on the t-test, the p-value (0.06) is above our significance level which is 0.05. Therefore, we do not have sufficient evidence to reject the null hypothesis and we can say that all manufacturing lots and individual have similar population mean which is 1500 PSI.

<img width="442" alt="Screen Shot 2021-10-07 at 6 14 09 PM" src="https://user-images.githubusercontent.com/85364095/136483115-7b7fbc0b-bff2-4e60-adfa-bb2bdbfa7bda.png">

- **t-test (Lot 1)**


As we can see on the image below the p-value is 1 which is way greater than 0.05. Therefore, we can not reject the null hypothesis and can say that Lot 1 is not statistically different from population mean of 1500.

<img width="442" alt="Screen Shot 2021-10-07 at 6 16 40 PM" src="https://user-images.githubusercontent.com/85364095/136483318-6c1f5428-5889-40cd-b905-0b1b74c9abd9.png">
- **t-test (Lot 2)**

As we can see on the image below the p-value is 0.6 which is greater than 0.05. Therefore, we can not reject the null hypothesis and can say that Lot 2 is not statistically different from population mean of 1500.


<img width="442" alt="Screen Shot 2021-10-07 at 6 17 37 PM" src="https://user-images.githubusercontent.com/85364095/136483342-13587026-2191-4a88-b47a-1f4a99aa7e62.png">

- **t-test (Lot 3)**

As we can see on the image below the p-value is 0.04 which is less than 0.05. Therefore, we have enough evidence to reject the null hypothesis and can say that Lot 3 is statistically different from population mean of 1500.

<img width="442" alt="Screen Shot 2021-10-07 at 6 17 48 PM" src="https://user-images.githubusercontent.com/85364095/136483331-08faeeea-f98b-4692-bb83-a7039b7f17d8.png">





## Deliverable 4
## Study Design: MechaCar vs Competition
