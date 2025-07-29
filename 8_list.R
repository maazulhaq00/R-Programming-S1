students_list <- list("Hasnain", "Umar", "Adeen")

my_list <- list("Ahmed",19,TRUE)

my_list[1]
my_list[[1]] # value

details <- list(name="Nimrah", age=21, isStudent=TRUE)
details[1]
details["name"]
details[["name"]] # value
details$name # value

details

for (item in details) {
  print(item)
}

names(details)

details["name"] <- "Ifrah"

students_list <- append(students_list, "Mahika" )
students_list <- append(students_list, "Faizan", after = 1)
students_list[6] <- "Abrish"
students_list[9] <- "Ali"


details["gender"] <- "female"
details$gender <- "female"


students_list[-6] 
students_list <- students_list[-6] 

details["isStudent"] <- NULL

length(students_list)

"Umar" %in% students_list
"Abrish" %in% students_list

students_list[3:5]

sub1 <- list("MERN", "MUI", "Mongo")
sub2 <- list("R Prog", "Tableau")

sub3 <- c(sub1, sub2)
