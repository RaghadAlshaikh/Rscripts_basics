#Date: 7 December, 2020

#----Packages Installation start----

#Installing a single package
#install.packages("dslabs") 

#Installing multiple packages at once
install.packages(c("tidyverse", "dslabs")）

#List all the installed packages
installed.packages()

#Load an installed package
library(dslabs)

#----Packages Installation ends----

#Case Study:US Gun Murders
#create a plot to visualize the data
data(murders)

murders %>%
  ggplot(aes(population, total, label=abb, color=region)) +
  geom_label()

#-------------
#Calculate a 15% tip on a meal that costs 19.71$
0.15*19.71

#All the credits are for this great program that I signed up for: 
# https://www.edx.org/professional-certificate/harvardx-data-science
