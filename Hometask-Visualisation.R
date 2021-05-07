#Loading Data
data("airquality")
str(airquality)
head(airquality)
summary(airquality)
#Ozone and wind relation
plot(airquality$Ozone)
#Ozone and wind relation
plot(airquality$ozone,airquality$Wind)
plot(airquality$Ozone,xlab="ozone concetration",ylab = "No of Instances",main = "Ozone levels in NY",col="darkred")
#Solar Radiation
hist(airquality$Solar.R,main = "Solar Radiation values in Air",xlab = "Solar Rad",col="red")