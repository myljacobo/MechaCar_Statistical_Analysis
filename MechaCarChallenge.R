library(tidyverse)

mechacar_data <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar_data)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar_data))

suspension_coil <- read.csv(file='Suspension_Coil.csv',check.names = F,stringsAsFactors = F)

total_summary <- suspension_coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

lot_summary <-suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')

t.test(suspension_coil$PSI, mu=1500)

lot_1 <- t.test(subset(suspension_coil, Manufacturing_Lot=='Lot1')$PSI, mu=1500)
lot_1

lot_2 <- t.test(subset(suspension_coil, Manufacturing_Lot=='Lot2')$PSI, mu=1500)
lot_2

lot_3 <- t.test(subset(suspension_coil, Manufacturing_Lot=='Lot3')$PSI, mu=1500)
lot_3

