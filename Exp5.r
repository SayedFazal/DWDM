# Data
age <- c(23, 23, 27, 27, 39, 41, 47, 49, 50, 52, 54, 54, 56, 57, 58, 58, 60, 61)
fat <- c(9.5, 26.5, 7.8, 17.8, 31.4, 25.9, 27.4, 27.2, 31.2, 34.6, 42.5, 28.8, 33.4, 30.2, 34.1, 32.9, 41.2, 35.7)

# Mean
mean_age <- mean(age)
mean_fat <- mean(fat)

# Median
median_age <- median(age)
median_fat <- median(fat)

# Standard Deviation
sd_age <- sd(age)
sd_fat <- sd(fat)

# Print results
cat("Mean Age:", mean_age, "\n")
cat("Median Age:", median_age, "\n")
cat("Standard Deviation of Age:", sd_age, "\n")
cat("Mean %Fat:", mean_fat, "\n")
cat("Median %Fat:", median_fat, "\n")
cat("Standard Deviation of %Fat:", sd_fat, "\n")
