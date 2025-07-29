
weight_kgs <- as.numeric(readline("Enter your weight in kgs: "))
height_m <- as.numeric(readline("Enter your height in meters: "))

bmi <- weight_kgs/(height_m^2)

paste("Your bmi is ", bmi)

