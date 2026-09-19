# 62_Data_Frame_Missing_Values
# Program to demonstrate Handling Missing Values in Data Frame in R

# Create a data frame with missing values
students <- data.frame(
  Name = c("Amit", "Rahul", "Priya", "Neha", "Ravi"),
  Age = c(20, 21, NA, 22, 20),
  Marks = c(85, NA, 92, 88, 65)
)

# Display the data frame
print(students)

# Check for missing values
print(is.na(students))

# Count missing values in each column
print(colSums(is.na(students)))

# Count total missing values
print(sum(is.na(students)))

# Display rows containing missing values
print(students[!complete.cases(students), ])

# Display rows without missing values
print(students[complete.cases(students), ])

# Replace missing Age with the mean Age
students$Age[is.na(students$Age)] <- mean(
  students$Age,
  na.rm = TRUE
)

# Replace missing Marks with the mean Marks
students$Marks[is.na(students$Marks)] <- mean(
  students$Marks,
  na.rm = TRUE
)

# Display data frame after handling missing values
print(students)

# Check again for missing values
print(is.na(students))

# End of Program