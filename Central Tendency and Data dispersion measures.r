data <- c(12, 15, 15, 18, 20, 20, 20, 22, 25, 25, 28)
cat("Mean:", mean(data), "\n")
cat("Median:", median(data), "\n")
mode_func <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}
cat("Mode:", mode_func(data), "\n")
cat("Range:", range(data), "\n")
cat("Variance:", var(data), "\n")
cat("Standard Deviation:", sd(data), "\n")
cat("Interquartile Range (IQR):", IQR(data), "\n")
