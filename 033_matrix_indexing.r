# 33_matrix_indexing.r
# Program to demonstrate Matrix Indexing in R

# Create a matrix
marks <- matrix(
  c(75, 82, 68,
    90, 85, 72,
    65, 78, 88),
  nrow = 3,
  ncol = 3,
  byrow = TRUE
)

# Display the complete matrix
print("Complete Matrix:")
print(marks)

# Access the first row
print("First Row:")
print(marks[1, ])

# Access the second column
print("Second Column:")
print(marks[, 2])

# Access a specific element
print("Element at Row 2, Column 3:")
print(marks[2, 3])

# Access multiple rows
print("First and Third Rows:")
print(marks[c(1, 3), ])

# Access multiple columns
print("First and Third Columns:")
print(marks[, c(1, 3)])

# Access a sub-matrix
print("Sub-Matrix:")
print(marks[1:2, 2:3])

# Access elements using logical indexing
print("Elements greater than 80:")
print(marks[marks > 80])    
