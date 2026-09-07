# 53_Data_Frame_Sorting
# Program to demonstrate Sorting Data Frame in R

# Create a data frame
students <- data.frame(
  Name = c("Amit", "Rahul", "Priya", "Neha", "Ravi"),
  Age = c(20, 21, 19, 22, 20),
  Marks = c(85, 78, 92, 88, 65)
)

# Display the original data frame
print(students)

# Sort by Marks in ascending order
students_ascending <- students[order(students$Marks), ]
print(students_ascending)

# Sort by Marks in descending order
students_descending <- students[order(-students$Marks), ]
print(students_descending)

# Sort by Age in ascending order
students_age <- students[order(students$Age), ]
print(students_age)

# Sort by Name in alphabetical order
students_name <- students[order(students$Name), ]
print(students_name)

# Sort by Name in reverse alphabetical order
students_name_desc <- students[order(students$Name, decreasing = TRUE), ]
print(students_name_desc)

# Sort by multiple columns: First by Age, then by Marks
students_multi <- students[order(students$Age, students$Marks), ]
print(students_multi)

# Sort by multiple columns: First by Age in descending order, then by Marks in ascending order
students_multi_desc <- students[order(-students$Age, students$Marks), ]
print(students_multi_desc)

# End of Program