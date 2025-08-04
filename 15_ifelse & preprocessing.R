
marks <- 87
status <- ifelse(marks >= 40, "Pass", "Fail")

marks_vector <- c(22, 55, 89, 40, 19, 98, 77)
status_vector <- ifelse(marks_vector >= 40, "Pass", "Fail")


sell_price <- c(100, 2000, 1567, 1200, 400)
discount_vectore <- ifelse(sell_price >= 1000, "10% discount", "No discount")

sell_price
discount_vectore


data1 <- c(55,66,45,NA,43,54,27,34)
data1_avg <- mean(data1, na.rm = TRUE) # ignore / remove NA before calculating mean

data2 <- ifelse(is.na(data1), data1_avg, data1)