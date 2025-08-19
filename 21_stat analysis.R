summary(mtcars)
summary(mtcars$mpg)
mean(mtcars$mpg)
sd(mtcars$mpg)

is.na(mtcars)
#na.omit(data)

#outlier
boxplot(mtcars$mpg, main="MPG BOX PLOT")

cor(mtcars$mpg, mtcars$wt) # correlation (-1 to 1)
#cov(mtcars$mpg, mtcars$wt) # corvariance
