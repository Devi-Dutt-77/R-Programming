# 32_create_matrix.r
# Program to demonstrate Creating a Matrix in R

# Create a matrix using the matrix() function
marks <- matrix(
  c(75, 82, 68, 90, 85, 72),
  nrow = 2,
  ncol = 3
)

# Display the matrix
print("Marks Matrix:")
print(marks)

# Create a matrix with row and column names
student_marks <- matrix(
  c(75, 82, 68, 90, 85, 72),
  nrow = 2,
  ncol = 3,
  byrow = TRUE,
  dimnames = list(
    c("Student 1", "Student 2"),
    c("Math", "Science", "English")
  )
)

print("Student Marks Matrix:")
print(student_marks)

# Display number of rows and columns
print(paste("Number of Rows:", nrow(student_marks)))
print(paste("Number of Columns:", ncol(student_marks)))

# Display the dimensions of the matrix
print(paste("Dimensions of the Matrix:", dim(student_marks)))

# Display the structure of the matrix
print("Structure of the Matrix:")
print(str(student_marks))

