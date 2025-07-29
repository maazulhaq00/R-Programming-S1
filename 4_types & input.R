# Basic Data types: Numeric, Integer, Charachter, Logical & Complex 

name <- "Maaz UlHaq"
height <- 12.3
age <- 12
isStudent <- TRUE
root <- 2 + 3i

# typeof & class
print(class(age))
print(class(name))
print(class(isStudent))
print(class(root))

print(typeof(age))

age <- 12L
print(typeof(age))


# type conversion
int_height <- as.integer(height) 
print(class(int_height))

str_height <- as.character(int_height)
print(class(str_height))

a <- as.integer(isStudent)

# user input 
student_name <- readline("Enter student name: ")
print(student_name)






