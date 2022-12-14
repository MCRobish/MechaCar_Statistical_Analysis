# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG 

The model produced in the MechaCarChallenge.RStudio file is shown below: 

<p align="center" width="100%">
    <img width="50%" src=https://user-images.githubusercontent.com/105991478/192388824-5dbd3f5e-f472-4e48-91e4-403a14a3abee.png>
</p>



1. The vehicle_length and ground_clearance are the most likely to provide a non-random amount of variance as their slopes are significantly larger than the other factors. 
2. The slope is considered nonzero because the p-value of 5.35e-11 is significantly less than the standard confidence interval of 0.05%. We are able to reject our null hypothesis because of this. 
3. The linear model does have a strong linear correlation for mpg to the other factors, which is indicated by an r-squared value of 0.71.


## Summary Statistics on Suspension Coils
The dataset Suspension_coil.csv contains vehicle IDs, the corresponding manufacturing lot and the PSI of the suspension coil. The PSI values were summarized in the total summary table below: 
<p align="center" width="100%">
    <img width="40%" src=https://user-images.githubusercontent.com/105991478/192391572-017d4b4f-0439-40d3-bfed-51accfc5180a.png>
</p>
For all manufacturing lots, the variance is below the required 100 pounds per square inch. However, when looking into each lot separately, Lot 3 has a variance of 170 lb/in^2, which is significantly above specification. 
<p align="center" width="100%">
    <img width="40%" src=https://user-images.githubusercontent.com/105991478/192392075-3d1ea835-fe39-4e70-a604-e36acab11ad1.png>
</p>

## T-Tests on Suspension Coils 
All lots of suspension coils were compared against the null hypothesis that the mean PSI for the suspension coils was 1500 PSI. The analyssis of all lots gave a p-value of 0.06. Because this is higher than 0.05, we cannot reject the null hypothesis. 
<p align="center" width="100%">
    <img width="40%" src=https://user-images.githubusercontent.com/105991478/192897414-d8282dd9-2818-456a-b858-f0c9d2dcaf92.png>
</p>

T-Tests were also performed for each lot. Only lot Lot 3 had a p-value less than 0.05, which means that the null hypothesis can be rejected. This is consistent when looking at the statistical summary data from the table above because Lot 3 has a mean value that is furthest from 1500 PSI. The T-test results for Lot 3 are shown below: 
<p align="center" width="100%">
    <img width="40%" src=https://user-images.githubusercontent.com/105991478/192898467-a963b7f8-70ac-46ba-9a0d-70f1affd408b.png>
</p>

## Study Design: MechaCar vs. Competition
An additional sellimg metric that could be important to the customer would be the safety rating of the car. 
The null hypothesis would be that the car has a safety rating that is equal to the competitors. 
The alternative hypothesis would be that the car's safety rating is statistically different from the competitors. 
A t-test would make sense to run here because the safety rating could be compared to the safety ratings of several different competitors to see if it is significantly higher (or lower). 

The data needed is safety rating values for competitors and for Mechacar. It would potentially be helpful to include ratings from different sources if the scoring rubrics were consistent. 
