# 35_matrix_subtraction.r
# Program to demonstrate Matrix Subtraction in R

# Create the first matrix
matrix1 <- matrix(
  c(10, 20, 30,
    40, 50, 60),
  nrow = 2,
  ncol = 3,
  byrow = TRUE
)

# Create the second matrix
matrix2 <- matrix(
  c(5, 10, 15,
    20, 25, 30),
  nrow = 2,
  ncol = 3,
  byrow = TRUE
)

# Display the matrices
print("Matrix 1:")
print(matrix1)

print("Matrix 2:")
print(matrix2)

# Subtract the second matrix from the first matrix
result <- matrix1 - matrix2

# Display the result
print("Matrix Subtraction:")
print(result)