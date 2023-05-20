add_number <- function() {
  a <- readline(prompt = "Enter number 1 :")
  b <- readline(prompt = "Enter number 2 :")
  
  suppressWarnings(a <- as.integer(a))
  b <- as.integer(b)
  
  c <- a + b
  print(paste("Adition of user defind two numbers is: " , c))
  
  d <- a ^ b
  print(paste("a to the power b : " , d))
}

add_number() 


