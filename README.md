# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG 

The model produced in the MechaCarChallenge.RStudio file is shown below: 

<p align="center" width="100%">
    <img width="50%" src=https://user-images.githubusercontent.com/105991478/192388824-5dbd3f5e-f472-4e48-91e4-403a14a3abee.png>
</p>



1. The vehicle_length and ground_clearance are the most likely to provide a non-random amount of variance as their slopes are significantly larger than the other factors. 
2. The slope is considered nonzero because the p-value of 5.35e-11 is significantly less than the standard confidence interval of 0.05%. We are able to reject our null hypothesis because of this. 
3. The linear model does have a strong linear correlation for mpg to the other factors, which is indicated by an r-squared value of 0.71.


##Summary Statistics on Suspension Coils
The dataset Suspension_coil.csv contains vehicle IDs, the corresponding manufacturing lot and the PSI of the suspension coil. The PSI values were summarized in the total summary table below: 
<p align="center" width="100%">
    <img width="40%" src=https://user-images.githubusercontent.com/105991478/192391572-017d4b4f-0439-40d3-bfed-51accfc5180a.png>
</p>
For all manufacturing lots, the variance is below the required 100 pounds per square inch. However, when looking into each lot separately, Lot 3 has a variance of 170 lb/in^2, which is significantly above specification. 
<p align="center" width="100%">
    <img width="40%" src=https://user-images.githubusercontent.com/105991478/192392075-3d1ea835-fe39-4e70-a604-e36acab11ad1.png>
</p>
