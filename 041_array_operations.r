# 41_array_operations.r
# Program to demonstrate Array Operations in R

# Create two arrays
array1 <- array(
  1:8,
  dim = c(2, 2, 2)
)

array2 <- array(
  9:16,
  dim = c(2, 2, 2)
)

# Display the arrays
print("Array 1:")
print(array1)

print("Array 2:")
print(array2)

# Addition
addition <- array1 + array2
print("Array Addition:")
print(addition)

# Subtraction
subtraction <- array2 - array1
print("Array Subtraction:")
print(subtraction)

# Multiplication
multiplication <- array1 * array2
print("Array Multiplication:")
print(multiplication)

# Division
division <- array2 / array1
print("Array Division:")
print(division)

# Sum of all elements
print(paste("Sum of Array 1:", sum(array1)))

# Mean of all elements
print(paste("Mean of Array 1:", mean(array1)))

# Maximum and minimum values
print(paste("Maximum Value:", max(array1)))
print(paste("Minimum Value:", min(array1)))