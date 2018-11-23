# da preimenujemo stolpec
s <- cars
s

colnames(s)[2] <- "test"
colnames(s)

#ali pa ce zelis izvedeti na kirem mestu se nahaja
grep("speed", colnames(s))



#DN_DPLYR
#Nal_1
#Exercise 1
#Print out the hp column using the select() function. 
#izpise v konzoli da pakic dplyr ni available
install.packages("dpyr")
library(dplyr)
mtcars

mtcars %>% select(hp)

names(mtcars)[4]
#ali pa 
subset <- select(mtcars, hp)
head("subset")

#Nal_2
#Print out all but the hp column using the select() function.
select(mtcars, -(hp))

mtcars %>% select(-hp)

#Nal_3
#Print out the mpg, hp, vs, am, gear columns. Consider using the colon : symbol to simplfy selection of consecutive columns.
mtcars %>% select(mpg, hp, vs:gear)

#Nal_4
#Create a new variable in the mycars data frame km_per_litre using the mutate() function. Hint: 1 mpg is 0.425 km/l.
mycars = mycars %>% mutate(km_per_litre = 0.425*miles_per_gallon)

#Nal_5
#Randomly select and print half the observations of mycars. Hint: consider using the sample_frac() function
mycars %>% sample_frac(size = 0.5, replace = FALSE)

#Nal_6
#Print out the mycars_s object without any duplicates. Hint: Consider using the distinct() function.
mycars_s %>% distinct()

#Nal_7
#Print out from mycars_s object all the observations which have mpg>20 and hp>100.
mycars_s %>% filter(mpg > 20, hp> 100)

#Nal_8
#Print out the row corresponding to the Lotus Europa car.
mycars %>% filter(model == "Lotus Europa")
