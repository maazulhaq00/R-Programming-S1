order <- list(
  order_id = 1001, 
  customer = "Ahmed Anasri", 
  items = list("T-Shirt", "Jeans", "Shoes"),
  total_amount = 2345,
  delivered = FALSE
)


order[[3]][[1]]
order$items[[1]]

calculate_discount <- function(total_price, discount_percentage){
  
  discount_amount <- total_price * discount_percentage/100
  
  discountted_price <- total_price - discount_amount
  
  return(
    list(
      total_price=total_price,
      discount_amount=discount_amount,
      discountted_price=discountted_price
    )
  )
}

list1 <- calculate_discount(1000,10)
list2 <- calculate_discount(8765,12.6)

greet <- function(){
  print("Hello")
}

greet()