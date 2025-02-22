num1 <- 1
num2 <- 5
num3 <- 3
if(num1 >= num2 && num1 >= num3) {
  greatest <- num1
} else if(num2 >= num1 && num2 >= num3) {
  greatest <- num2
} else {
  greatest <- num3
}
cat("The greatest number is:", greatest, "\n")
