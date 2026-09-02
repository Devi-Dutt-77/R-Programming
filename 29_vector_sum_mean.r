# 29_vector_sum_mean.r
# Program to calculate the sum and mean of a vector in R

# Create a numeric vector
marks <- c(75, 82, 68, 90, 85, 72, 88)

# Calculate sum
total <- sum(marks)

# Calculate mean
average <- mean(marks)

# Display the vector
print("Marks:")
print(marks)

# Display sum and mean
print(paste("Sum of Marks:", total))
print(paste("Mean of Marks:", average))