# 38_matrix_determinant.r
# Program to calculate the determinant of a matrix in R

# Create a 2 x 2 matrix
matrix1 <- matrix(
  c(4, 6,
    3, 8),
  nrow = 2,
  ncol = 2,
  byrow = TRUE
)

# Display the matrix
print("Matrix:")
print(matrix1)

# Calculate the determinant
determinant_value <- det(matrix1)

# Display the determinant
print(paste("Determinant:", determinant_value))