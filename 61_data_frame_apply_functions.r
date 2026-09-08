# 61_Data_Frame_Apply_Functions
# Program to demonstrate Applying Functions to Data Frame in R

# Create a data frame
students <- data.frame(
  Name = c("Amit", "Rahul", "Priya", "Neha"),
  Age = c(20, 21, 19, 22),
  Marks = c(85, 78, 92, 88)
)

# Display the data frame
print(students)

# Apply sum() to numeric columns
print(sapply(students[, c("Age", "Marks")], sum))

# Apply mean() to numeric columns
print(sapply(students[, c("Age", "Marks")], mean))

# Apply minimum function
print(sapply(students[, c("Age", "Marks")], min))

# Apply maximum function
print(sapply(students[, c("Age", "Marks")], max))

# Apply summary function to each column
print(lapply(students, summary))

# Calculate average marks
average_marks <- mean(students$Marks)
print(average_marks)

# Calculate average age
average_age <- mean(students$Age)
print(average_age)

# Apply a custom function to calculate the square of marks
square_marks <- function(x) {
  return(x^2)
}

# Apply the custom function to the Marks column
squared_marks <- sapply(students$Marks, square_marks)
print(squared_marks)

# End of Program