# 50_Data_Frame_Indexing
# Program to demonstrate Indexing Data Frame in R

# Create a data frame
students <- data.frame(
  Name = c("Amit", "Rahul", "Priya", "Neha"),
  Age = c(20, 21, 19, 22),
  Marks = c(85, 78, 92, 88)
)

# Display the complete data frame
print(students)

# Access a specific column using $
print(students$Name)

# Access a specific column using [[]]
print(students[["Marks"]])

# Access a specific column using column index
print(students[, 1])

# Access a specific row
print(students[2, ])

# Access a specific element
print(students[2, 3])

# Access multiple rows
print(students[1:3, ])

# Access multiple columns
print(students[, 1:2])

# Access specific rows and columns
print(students[1:3, c(1, 3)])

# Access rows based on a condition
print(students[students$Marks > 80, ])

# Access names of columns
print(names(students))

# Access the structure of the data frame
print(str(students))

# Access the number of rows and columns
print(paste("Number of Rows:", nrow(students)))
print(paste("Number of Columns:", ncol(students)))

# Access the summary of the data frame
print(summary(students))

## End of Program