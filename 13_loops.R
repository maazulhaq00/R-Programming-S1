

# for loop
gen_table <- function(num){
  for(i in 1:10){
    cat(num, " x ",i, " = ", num*i, "\n")
  }
}

gen_table(122)

a <- 10
while (a >= 0) {
  print(a)
  a <- a - 1
}



# while