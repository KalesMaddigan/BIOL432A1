#Reading CVS file
read.csv("measurements.csv")
#Loading in DYPLR
library(dplyr)
#Ensuring data2 is the same data frame as before 
data2 <- new_data_frame
data2
#Adding a new column with the mutate function in dplyr to include a volume column
data2 <- data2 %>% 
  mutate(LimbVolume = pi *LimbWidth/2^2*LimbLength)
data2
