airquality <- datasets::airquality
View(airquality)


head(airquality, 10)
tail(airquality, 10)

df12 <- airquality[, c(2,3)]
df12

df13 <- airquality[, -2] 
df13

summary(airquality)
summary(airquality[, 3])


airquality$Wind 

summary(airquality$Temp)


plot(airquality)

plot(airquality$Temp)

plot(airquality$Temp, airquality$Wind, type = "b")


plot(airquality$Wind, type = "l")

plot(airquality$Wind, xlab = "No of instances", ylab = "Wind conentration", 
     main = "Wind in NY City", col = "blue") 

barplot(airquality$Ozone, main = "Ozone in Air", ylab = "Ozone Levels", 
        col = "red", horiz = T, axes = T)

hist(airquality$Temp, col = "red")

hist(airquality$Temp, 
     main = 'Solar Radiation values in air',
     xlab = 'Solar rad.', col='blue')


boxplot(airquality$Temp,main="Boxplot")


boxplot(airquality[,1:4],main='Multiple')


