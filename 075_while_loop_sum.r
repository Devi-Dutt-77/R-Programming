# 75_while_loop_sum.r
# Program to calculate the sum of numbers using while loop in R

# Initialize variables
i <- 1
sum <- 0

# Calculate sum from 1 to 10
while (i <= 10) {
  sum <- sum + i
  i <- i + 1
}

# Display the result
print(paste("Sum of numbers from 1 to 10:", sum))

# End of the program