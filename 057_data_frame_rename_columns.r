# 57_Data_Frame_Rename_Columns
# Program to demonstrate Renaming Columns in a Data Frame in R

# Create a data frame
students <- data.frame(
  Name = c("Amit", "Rahul", "Priya", "Neha"),
  Age = c(20, 21, 19, 22),
  Marks = c(85, 78, 92, 88)
)

# Display the original data frame
print(students)

# Rename all columns
names(students) <- c("Student_Name", "Student_Age", "Student_Marks")

# Display data frame after renaming columns
print(students)

# Rename a specific column
names(students)[1] <- "Name"

# Display updated data frame
print(students)

# Rename another specific column
names(students)[3] <- "Marks"

# Display final data frame
print(students)

# End of Program