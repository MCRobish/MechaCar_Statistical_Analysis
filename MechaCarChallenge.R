
## Dependencies 
library(dplyr)
library(tidyverse)

##Read in the mpg file
mpg <- read.csv(file="Resources/MechaCar_mpg.csv")

##print(mpg)

##Perform linear regression 
mpg_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = mpg)
summary(mpg_lm)

## import suspension data for deliverable 2
suspension <- read.csv(file="Resources/Suspension_Coil.csv")
##suspension

##create total summary

total_summary <- suspension %>%
  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),Std_Dev=sd(PSI))

##create lot summary dataframe

lot_summary <- suspension %>%
  group_by(Manufacturing_Lot) %>% 
  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),Std_Dev=sd(PSI))

## T-Test in deliverable 3 for all manufacturing lots
t.test(suspension$PSI,mu=1500)

##T-Test for each manufacturing lot 
t.test(subset(suspension,Manufacturing_Lot=="Lot1")$PSI, mu=1500)
t.test(subset(suspension,Manufacturing_Lot=="Lot2")$PSI, mu=1500)
t.test(subset(suspension,Manufacturing_Lot=="Lot3")$PSI, mu=1500)