# 56_Data_Frame_Add_Remove_Rows
# Program to demonstrate Adding and Removing Rows in a Data Frame in R

# Create a data frame
students <- data.frame(
  Name = c("Amit", "Rahul", "Priya", "Neha"),
  Age = c(20, 21, 19, 22),
  Marks = c(85, 78, 92, 88)
)

# Display the original data frame
print(students)

# Add a new row
new_student <- data.frame(
  Name = "Ravi",
  Age = 20,
  Marks = 80
)

students <- rbind(students, new_student)

# Display data frame after adding a row
print(students)

# Add another row
new_student2 <- data.frame(
  Name = "Anita",
  Age = 21,
  Marks = 75
)

students <- rbind(students, new_student2)

# Display updated data frame
print(students)

# Remove the second row
students <- students[-2, ]

# Display data frame after removing the row
print(students)

# Remove the last row
students <- students[-nrow(students), ]

# Display final data frame
print(students)

# End of Program