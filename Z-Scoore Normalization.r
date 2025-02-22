data <- c(10, 15, 20, 25, 30)
z_scores <- (data - mean(data)) / sd(data)
cat("Z-score normalized values:\n")
print(z_scores)
