data <- c(3, 5, 7, 7, 2, 5, 9, 7, 5, 5)
mean_value <- mean(data)
median_value <- median(data)
mode_value <- function(x) {
  uniqx <- unique(x)
  uniqx[which.max(tabulate(match(x, uniqx)))]
}
mode_result <- mode_value(data)
cat("Mean:", mean_value, "\n")
cat("Median:", median_value, "\n")
cat("Mode:", mode_result, "\n")
