# MechaCar_Statistical_Analysis

## Study Design: MechaCar vs Competition 

## Overview 

The purupose of this analysis is to help upper managment in reviewing the production data of a prototype automobile. 

- The first key metric is looking at the miles per gallon (mpg) of the MechaCar prototype. 

![image](https://user-images.githubusercontent.com/106042900/200369188-9d8877d4-1e29-4850-b63e-428461f67bf4.png)


- This mulit-linear regression is run on 6 data points. it shows that the vehicle length and ground clearance have the most significant effect on MPG. Vehicle weight has a minore effect as well. The slope is not zero, and the p=values are low, so we must reject the null hypothesis. The relationships between the variables and MPF coorelate. The the r-squared result of better than 71% this model can be considered to be accurate. 

## Summary Statistics on Suspension Coils

- (Total_Summary) 

![image](https://user-images.githubusercontent.com/106042900/200370124-70c73ef5-08d4-4fff-99c3-48ae9f2299fb.png)


- (Lot_Summary)

![image](https://user-images.githubusercontent.com/106042900/200370272-fef7269a-829d-4242-b9bd-95f988883b28.png)


- Lot 1 and Lot 2 maintain acceptable variance. Lot 3's variance is out of range being 170 points above thus impacting the overall performance. 

## T-Tests on Suspension Coils 

![image](https://user-images.githubusercontent.com/106042900/200371053-6cfee9f6-2bee-400d-93ff-a02c2c408042.png)

(*This t-test shows no statistical difference from the population and p-value is not low enough to reject the null hypothesis*) 

![image](https://user-images.githubusercontent.com/106042900/200371648-03a6b433-7300-41c8-925f-b41adbfc65df.png)

- Lot 2 performed well and the p-value isn't low enough to reject the null hypothesis. 

![image](https://user-images.githubusercontent.com/106042900/200371873-fb3ed434-cc79-41f6-af12-db2bd4ea0a8e.png)

- Lot 3 has not met company standards for it's manufacturing part. When the p-value is below .05 we must reject the null hypothesis. 



## Study Design: MechaCar vs Competition 

The metrics that would be interesting to test for MechaCar and overall saftey rating is rolling factor (or the type of force required to roll the car) and speed to braking factors. This would test the time required to come to a complete stop from MechaCar. I think these metrics are key to safety becuase they put the car in real world situations that can be directly translated to saftey. For the MechaCar metrics and testing the time to stop we will need to get the cars going at multiple different speeds. We will need the default brake pad types and pressures applied to get the car to a full stop. To test the rolling factor we will need to gauge overall weight of the car and how much force is needed to get the car on it's side, moving and resting. We would need to create a study surrounding the hypothesis that MechaCar is safer because it can stop easier at multiple different speeds. The statistical test could be a multi-sample t-test where we compare the resutls of Mechacar to the competition. This could take a long time because we'd need multiple data points to get started. 
