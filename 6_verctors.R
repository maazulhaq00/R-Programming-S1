# Vectors
students <- c("Abrish", "Nimra", "Faizan")
class(students)
students
length(students)
sort(students)

students[1]
students[c(1,3)]
students[-1]

students[3] <- "Muhammad Faizan"

numbers <- 1:10
numbers <- 2.5:5.5
numbers <- 2.5:5.3

even_nums <- seq(2,20,by=2)
example_vector = rep("Abdullah", times=5)
example_vector2 = rep(c(33,56, 89), times=3)
example_vector3 = rep(c(33,56, 89), each=3)

temp <- c(24, 55, 34, 35, 66, 22, 21)
temp[temp>30]
a <- c(1,2,3)
b <- c(4,5,6)
a+b
a*b
a^b

length(temp)
sum(temp)
min(temp)
max(temp)
mean(temp)
sort(temp)
rev(temp)




