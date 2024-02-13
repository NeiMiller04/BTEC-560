Author:Miller,Date:02/08/2024,Purpose:Calculate the correlation test


#Load the library ggpubr 
library(ggpubr)

# Load some dummy dataset 
my_data <- mtcars 

#ggscatter(my_data, x = "mpg", y = "wt", add = "reg.line", cor.method = "pearson", xlab = "Fuel Consumption", ylab = "Car Weight")

#Calculating the correlation test value 
res<-cor.test(my_data$wt,my_data$mpg,method="pearson")

