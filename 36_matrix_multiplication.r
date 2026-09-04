# 36_matrix_multiplication.r
# Program to demonstrate Matrix Multiplication in R

# Create the first matrix
matrix1 <- matrix(
  c(1, 2,
    3, 4),
  nrow = 2,
  ncol = 2,
  byrow = TRUE
)

# Create the second matrix
matrix2 <- matrix(
  c(5, 6,
    7, 8),
  nrow = 2,
  ncol = 2,
  byrow = TRUE
)

# Display the matrices
print("Matrix 1:")
print(matrix1)

print("Matrix 2:")
print(matrix2)

# Perform matrix multiplication
result <- matrix1 %*% matrix2

# Display the result
print("Matrix Multiplication:")
print(result)