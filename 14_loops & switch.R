# for loop
gen_table <- function(num){
  for(i in 1:10){
    cat(num, " x ",i, " = ", num*i, "\n")
  }
}

gen_table(122)


# while

a <- 10
while (a >= 0) {
  print(a)
  a <- a - 1
}

# switch
getDay <- function(day_no){
  day <- switch(day_no, 
         "1" = "Monday", 
         "2" = "Tuesday", 
         "3" = "Wednesday")
  
  if(is.null(day)){
    print("Invalid input no")
  }
  else{
    print(day)
  }
}

getDay(1)
getDay(2)
getDay(16)