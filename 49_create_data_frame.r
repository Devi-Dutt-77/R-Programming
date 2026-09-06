# 49_create_data_frame.r
# Program to demonstrate Creating a Data Frame in R

# Create a data frame
students <- data.frame(
  Name = c("Aman", "Rahul", "Priya", "Neha"),
  Age = c(20, 21, 20, 22),
  Marks = c(75, 82, 90, 68),
  Passed = c(TRUE, TRUE, TRUE, TRUE)
)

# Display the complete data frame
print("Student Data Frame:")
print(students)

# Display the structure of the data frame
print("Structure of Data Frame:")
str(students)

# Display the number of rows
print(paste("Number of Rows:", nrow(students)))

# Display the number of columns
print(paste("Number of Columns:", ncol(students)))

# Display the column names
print("Column Names:")
print(names(students))

# Display the summary of the data frame
print("Summary of Data Frame:")
print(summary(students))

# End of Program