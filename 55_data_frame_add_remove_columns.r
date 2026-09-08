# 55_Data_Frame_Add_Remove_Columns
# Program to demonstrate Adding and Removing Columns in a Data Frame in R

# Create a data frame
students <- data.frame(
  Name = c("Amit", "Rahul", "Priya", "Neha", "Ravi"),
  Age = c(20, 21, 19, 22, 20),
  Marks = c(85, 78, 92, 88, 65)
)

# Display the original data frame
print(students)

# Add a new column
students$Grade <- c("A", "B", "A+", "A", "C")

# Display data frame after adding column
print(students)

# Add another column
students$Result <- c("Pass", "Pass", "Pass", "Pass", "Pass")

# Display updated data frame
print(students)

# Remove the Grade column
students$Grade <- NULL

# Display data frame after removing column
print(students)

# Remove the Result column using column indexing
students <- students[, !names(students) %in% "Result"]

# Display final data frame
print(students)

# End of Program