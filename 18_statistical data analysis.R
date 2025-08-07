install.packages("writexl")
library(writexl)
students_data <- read.csv("Z:/Semester 06/R-Programming/2212E1/students data.csv")

mean(students_data$Age)
median(students_data$Age)

sd(students_data$Age)
var(students_data$Age)

range(students_data$Age)

min(students_data$Age)
max(students_data$Age)

quantile(students_data$Age)

students_data <- 
  cbind(students_data, Total = students_data$R + students_data$MERN + students_data$Flutter)

mean(students_data$Total)
median(students_data$Total)

sd(students_data$Total)
var(students_data$Total)

range(students_data$Total)

min(students_data$Total)
max(students_data$Total)

quantile(students_data$Total)

write.csv(students_data, "Z:/Semester 06/R-Programming/2212E1/students_data new.csv")

write_xlsx(students_data, "Z:/Semester 06/R-Programming/2212E1/students_data new.xlsx")