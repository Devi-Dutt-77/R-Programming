# 37_matrix_transpose.r
# Program to demonstrate Matrix Transpose in R

# Create a matrix
matrix1 <- matrix(
  c(10, 20, 30,
    40, 50, 60),
  nrow = 2,
  ncol = 3,
  byrow = TRUE
)

# Display the original matrix
print("Original Matrix:")
print(matrix1)

# Calculate transpose
transpose_matrix <- t(matrix1)

# Display the transpose
print("Transpose of Matrix:")
print(transpose_matrix)