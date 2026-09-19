# 114_read_csv_select_rows.r
# Program to demonstrate how to read a CSV file and select specific rows

# Read the CSV file
students <- read.csv(
  "Import and Export Data/student_records.csv"
)

# Display the complete data
print(students)

# Select the first three rows
first_three <- students[1:3, ]

# Display the first three rows
cat("First Three Rows:\n")
print(first_three)

# Select the second and fourth rows
selected_rows <- students[c(2, 4), ]

# Display the selected rows
cat("Selected Rows:\n")
print(selected_rows)

# Select rows where marks are greater than 85
high_marks <- students[students$Marks > 85, ]

# Display students with marks greater than 85
cat("Students with Marks Greater Than 85:\n")
print(high_marks)

# Display the structure of the selected rows
cat("Structure of Selected Rows:\n")
str(selected_rows)

# Display the first six records of the selected rows
cat("First Six Records of Selected Rows:\n")    
head(selected_rows)

# Display the last six records of the high marks
cat("Last Six Records of Students with High Marks:\n")
tail(high_marks)

# Display the number of rows and columns in the selected rows
cat("Number of rows in Selected Rows:", nrow(selected_rows), "\n")
cat("Number of columns in Selected Rows:", ncol(selected_rows), "\n")

# Display the number of rows and columns in the high marks
cat("Number of rows in High Marks:", nrow(high_marks), "\n")
cat("Number of columns in High Marks:", ncol(high_marks), "\n")

# Display the summary statistics of the selected rows
cat("Summary Statistics of Selected Rows:\n")
summary(selected_rows)

# Display the summary statistics of the high marks
cat("Summary Statistics of High Marks:\n")
summary(high_marks)

# Display the class of the selected rows
cat("Class of Selected Rows:", class(selected_rows), "\n")

# Display the class of the high marks
cat("Class of High Marks:", class(high_marks), "\n")

# Display the data types of each column in the selected rows
cat("Data types of each column in Selected Rows:\n")
sapply(selected_rows, class)

# Display the data types of each column in the high marks
cat("Data types of each column in High Marks:\n")
sapply(high_marks, class)

# Display the row names of the selected rows
cat("Row Names of Selected Rows:\n")
rownames(selected_rows)

# Display the row names of the high marks
cat("Row Names of High Marks:\n")
rownames(high_marks)

# Display the column names of the selected rows
cat("Column Names of Selected Rows:\n")
colnames(selected_rows)

# Display the column names of the high marks
cat("Column Names of High Marks:\n")
colnames(high_marks)

# Display the dimensions of the selected rows
cat("Dimensions of Selected Rows:", dim(selected_rows), "\n")

# Display the dimensions of the high marks
cat("Dimensions of High Marks:", dim(high_marks), "\n")

# Display the names of the selected rows
cat("Names of Selected Rows:\n")
rownames(selected_rows)

# Display the names of the high marks
cat("Names of High Marks:\n")
rownames(high_marks)

# Display the first row of the selected rows
cat("First Row of Selected Rows:\n")
selected_rows[1, ]

# Display the last row of the high marks
cat("Last Row of High Marks:\n")
high_marks[nrow(high_marks), ]

# Display the first column of the selected rows
cat("First Column of Selected Rows:\n")
selected_rows[, 1]

# Display the last column of the high marks
cat("Last Column of High Marks:\n")
high_marks[, ncol(high_marks)]

# Display the first two rows and first two columns of the selected rows
cat("First Two Rows and First Two Columns of Selected Rows:\n")
selected_rows[1:2, 1:2]

# Display the last two rows and last two columns of the high marks
cat("Last Two Rows and Last Two Columns of High Marks:\n")
high_marks[(nrow(high_marks)-1):nrow(high_marks), (ncol(high_marks)-1):ncol(high_marks)]

# End of the program