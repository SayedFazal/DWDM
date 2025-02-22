x <- c(22,25,47,35,46,52,18,40,60,33)
y <- c(88,75,89,90,78,85,95,80,76,91)
cat("Correlation:", cor(x, y), "\n")
plot(x, y, main = "Scatter Plot", xlab = "x", ylab = "y", pch = 16)
