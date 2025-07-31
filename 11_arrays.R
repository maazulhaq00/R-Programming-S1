stud_names = c("Nimra", "Adeen", "Mahika")
tests_names = c("Eng", "Urdu", "Isl", "Pst")
term_names = c("Sem1", "Sem2")

my_array <- array(1:24, dim=c(3,4,2), 
                  dimnames = list(stud_names, tests_names, term_names))


my_array

my_array[1,1,2]
my_array[,,1]
my_array[,3,2]

my_array[,3,]


my_array[c(1,2),,1]

my_array["Nimra","Eng","Sem2"]
my_array["Nimra","Eng","Sem1"]

