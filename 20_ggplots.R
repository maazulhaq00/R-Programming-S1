library(ggplot2)

View(mtcars)

ggplot(mtcars, aes(x=wt, y=mpg)) + geom_point(color="blue", size= 3)

ggplot(mtcars, aes(x=mpg)) + geom_histogram(fill="green", color="blue")

ggplot(mtcars, aes(x=mpg)) + geom_histogram(bins=10, fill="green", color="blue")
ggplot(mtcars, aes(x=mpg)) + geom_histogram(bins=2, fill="green", color="blue")


ggplot(mtcars, aes(x = wt, y = mpg)) + geom_point(color = "blue") +
  labs(title = "Car Weight vs MPG",
       x = "Weight (1000 lbs)",
       y = "Miles per Gallon") +
  theme_minimal()

# bar plot
ggplot(mtcars, aes(x=gear)) + geom_bar(fill="orange")

#time series
sales <- c(250, 300, 200, 150, 300, 450)
sales_ts <- ts(sales, start=c(2025, 1), frequency = 12)
sales_ts

time(sales_ts)
as.numeric(sales_ts)

#line plot
AirPassengers
time(AirPassengers)
as.numeric(AirPassengers)

ggplot(data.frame(time = time(AirPassengers), passengers = as.numeric(AirPassengers)),
       aes(x = time, y = passengers)) +
  geom_line(color = "red")

