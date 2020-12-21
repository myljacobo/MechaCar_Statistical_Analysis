# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![image](https://github.com/myljacobo/MechaCar_Statistical_Analysis/blob/main/dlv1%20linear%20regression.png?raw=true)

* The variables/coefficients that provide a non-random amount of variance to the mpg values in the dataset would be the (Intercept), vehicle_length and ground_clearance. The highest of the t values would be vehicle_length and ground_clearance while the Pr(>|t|) significance code is 0 for both of these coefficients and (Intercept).

![image](https://github.com/myljacobo/MechaCar_Statistical_Analysis/blob/main/dlv1%20summary.png?raw=true)

* The slope of the linear model is not considered to be zero as the slopes do not seem to be near zero in the Estimates of the Coefficients in the image above. 

* This linear model does predict mpg of MechaCar prototypes effectively due to the R-squared: 0.6825.

## Summary Statistics on Suspension Coils

![image](https://github.com/myljacobo/MechaCar_Statistical_Analysis/blob/main/dlv2%20total%20sum.png?raw=true)

![image](https://github.com/myljacobo/MechaCar_Statistical_Analysis/blob/main/dlv2%20lot%20sum.png?raw=true)

* The current manufacturing data does meet the design specification for all manufacturing lots in total as the variance of the suspension coils does not exceed 100 pounds per square inch at a total of 62.29 in the total_summary table. In the lot_summary table, it shows the first two lots do meet the design specification as they do not exceed 100 pounds per square inch as they are at 0.98 and 7.47 respectively. Lot 3 does not meet the design specifications as it exceeds the variation at 170.29.

## T-Tests on Suspension Coils

![image](https://github.com/myljacobo/MechaCar_Statistical_Analysis/blob/main/dlv3.1.png?raw=true)

For all the manufacturing lots, the t-test results show that the p-value is above the common significance level of 0.05 and proves we do not have sufficient evidence to reject the null hypothesis. 

![image](https://github.com/myljacobo/MechaCar_Statistical_Analysis/blob/main/dlv3.2.png?raw=true)

The t-test results for lot_1 show that the p-value is above the common significance level of 0.05 and proves we do not have sufficient evidence to reject the null hypothesis. 

![image](https://github.com/myljacobo/MechaCar_Statistical_Analysis/blob/main/dlv3.3.png?raw=true)

The t-test results for lot_2 show that the p-value is above the common significance level of 0.05 and proves we do not have sufficient evidence to reject the null hypothesis. 

![image](https://github.com/myljacobo/MechaCar_Statistical_Analysis/blob/main/dlv3.4.png?raw=true)

The t-test results for lot_3 show that the p-value is below the common significance level of 0.05 and proves we do not have sufficient evidence to reject the null hypothesis. 

## Study Design: MechaCar vs Competition

A statistical study that can quantify how MechaCar performs against the competition would be to consider the metric of city/highway fuel efficiency. There are more vehicles being produced that have hybrid engines and would require less gasoline for more mileage. Another new way is to also consider the popularity of electric cars and proves fuel efficiency can be a metric worth analyzing to competitors. 

- The metrics to be tested would be the mileage per gallon of the vehicles or even miles per charge for electric vehicles.
- There would be no statistical difference or difference is equal to 0 between MechaCar and the competition.
- A pair of t-tests would be used to test the hypothesis to check if there is a statistical difference between the distribution means from two samples or two car lots. 
- The data needed to run the statistical test would be the mpg of all cars on the lot compared to the competitors lot. 
