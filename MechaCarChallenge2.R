## Deliverable 1

# 3. Use the library() function to load the dplyr package.
library(dplyr)

# 4. Import and read in the MechaCar_mpg.csv file as a dataframe.
library(tidyverse)
mecha_mpg <- read.csv(file='./MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# 5. Perform linear regression using the lm() function.
mecha_lm <-lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg)

# 6. Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
mecha_summary <-summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg))


## Deliverable 2

# 2. Import and read in the Suspension_Coil.csv file as a table.
suspension_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

# 3. Create a summary data frame
total_summary <- suspension_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Var=var(PSI), Std_Dev=sd(PSI), .groups = 'keep')

# 4. Write an RScript that creates a lot_summary dataframe 
lot_summary <- suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep')

## Deliverable 3

# 1. Run t-test on all lots
t.test(suspension_table$PSI,mu = 1500)

# 2. Run t-test on individual lots
# Lot one
t.test(subset(suspension_table,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
# Lot two
t.test(subset(suspension_table,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
# Lot three
t.test(subset(suspension_table,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)

