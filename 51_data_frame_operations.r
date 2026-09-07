# 51_Data_Frame_Operations
# Program to demonstrate Data Frame Operations in R

# Create a data frame
students <- data.frame(
  Name = c("Amit", "Rahul", "Priya", "Neha"),
  Age = c(20, 21, 19, 22),
  Marks = c(85, 78, 92, 88)
)

# Display the data frame
print(students)

# Add a new column
students$Grade <- c("A", "B", "A+", "A")

print(students)

# Add a new row
new_student <- data.frame(
  Name = "Ravi",
  Age = 20,
  Marks = 80,
  Grade = "B"
)

students <- rbind(students, new_student)

print(students)

# Update a value
students$Marks[2] <- 82

print(students)

# Delete a column
students$Grade <- NULL

print(students)

# Find the number of rows
print(nrow(students))

# Find the number of columns
print(ncol(students))

# Get column names
print(names(students))

# Get the structure of the data frame
print("Structure of Data Frame:")
print(str(students))

# Get the summary of the data frame
print("Summary of Data Frame:")
print(summary(students))        

# End of Program