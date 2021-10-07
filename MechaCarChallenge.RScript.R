library(dplyr)
library(tidyverse)
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) 
#create linear model
lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD ,MechaCar)
##generate summary statistics
summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data=MechaCar))

# Deliverable 2
Suspension_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#create total summary table 
total_summary <- Suspension_coil %>% summarize(Mean=mean(PSI),
                                               Median=median(PSI),
                                               Variance=var(PSI),
                                               SD=sd(PSI),.groups = 'keep') 
#Use groupby function to create lot summary
lot_summary <- Suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),
                                                                            Median=median(PSI),
                                                                            Variance=var(PSI),
                                                                            SD=sd(PSI),.groups = 'keep') 

# Deliverable 3
t.test(Suspension_coil$PSI,mu=1500)

t.test(subset(Suspension_coil,Manufacturing_Lot=="Lot1")$PSI, mu = 1500)
t.test(subset(Suspension_coil,Manufacturing_Lot=="Lot2")$PSI, mu = 1500)
t.test(subset(Suspension_coil,Manufacturing_Lot=="Lot3")$PSI, mu = 1500)



