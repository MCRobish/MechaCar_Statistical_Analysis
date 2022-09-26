
## Dependencies 
library(dplyr)

##Read in the mpg file
mpg <- read.csv(file="Resources/MechaCar_mpg.csv")

##print(mpg)

##Perform linear regression 
mpg_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = mpg)
summary(mpg_lm)

