# 63_Data_Frame_Duplicates
# Program to demonstrate Handling Duplicate Rows in Data Frame in R

# Create a data frame with duplicate rows
students <- data.frame(
  ID = c(1, 2, 3, 2, 4, 3),
  Name = c("Amit", "Rahul", "Priya", "Rahul", "Neha", "Priya"),
  Marks = c(85, 78, 92, 78, 88, 92)
)

# Display the original data frame
print(students)

# Check for duplicate rows
print(duplicated(students))

# Count duplicate rows
print(sum(duplicated(students)))

# Display only duplicate rows
print(students[duplicated(students), ])

# Remove duplicate rows
students_unique <- students[!duplicated(students), ]

# Display data frame after removing duplicates
print(students_unique)

# Check for duplicates again
print(duplicated(students_unique))

# Count duplicate rows after removal
print(sum(duplicated(students_unique)))

# Display only duplicate rows after removal
print(students_unique[duplicated(students_unique), ])

# End of Program