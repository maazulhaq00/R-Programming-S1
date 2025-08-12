# linear regression model lm

data("mtcars")

# mpg	Miles/(US) gallon --> dependent
# independent
# wt	Weight (1000 lbs)
# hp	Gross horsepower

?mtcars

sample_indexes <- sample(1:nrow(mtcars), size = 0.7* nrow(mtcars))
print(sample_indexes)

train_data <- mtcars[sample_indexes, ]
test_data <- mtcars[-sample_indexes, ]

linear_model <- lm(mpg~ wt + hp, data = train_data)

summary(linear_model)

prediction <- predict(linear_model, newdata = test_data)

print(prediction)

# mean square error
mse <- mean((test_data$mpg - prediction)^2)

# r square
rsquare <- 1- sum((test_data$mpg - prediction)^2) / sum((test_data$mpg - mean(test_data$mpg))^2) 