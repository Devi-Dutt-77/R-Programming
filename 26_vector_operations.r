# 26_vector_operations.r
# Program to demonstrate Vector Operations in R

# Create two numeric vectors
vector1 <- c(10, 20, 30, 40, 50)
vector2 <- c(5, 10, 15, 20, 25)

# Display vectors
print("Vector 1:")
print(vector1)

print("Vector 2:")
print(vector2)

# Vector addition
addition <- vector1 + vector2

# Vector subtraction
subtraction <- vector1 - vector2

# Vector multiplication
multiplication <- vector1 * vector2

# Vector division
division <- vector1 / vector2

# Display results
print("Addition:")
print(addition)

print("Subtraction:")
print(subtraction)

print("Multiplication:")
print(multiplication)

print("Division:")
print(division)

# Sum and average
print(paste("Sum of Vector 1:", sum(vector1)))
print(paste("Average of Vector 1:", mean(vector1)))

# Find maximum and minimum
print(paste("Maximum of Vector 1:", max(vector1)))
print(paste("Minimum of Vector 1:", min(vector1)))

