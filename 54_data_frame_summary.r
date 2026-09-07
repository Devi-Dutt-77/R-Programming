# 54_Data_Frame_Summary
# Program to demonstrate Summary of Data Frame in R

# Create a data frame
students <- data.frame(
  Name = c("Amit", "Rahul", "Priya", "Neha", "Ravi"),
  Age = c(20, 21, 19, 22, 20),
  Marks = c(85, 78, 92, 88, 65)
)

# Display the data frame
print(students)

# Display summary of the data frame
print(summary(students))

# Calculate average marks
print(mean(students$Marks))

# Calculate minimum marks
print(min(students$Marks))

# Calculate maximum marks
print(max(students$Marks))

# Calculate total marks
print(sum(students$Marks))

# Calculate median marks
print(median(students$Marks))

# Calculate standard deviation of marks
print(sd(students$Marks))

# Display structure of the data frame
print(str(students))

# Display number of rows and columns
print(paste("Number of Rows:", nrow(students))) 
print(paste("Number of Columns:", ncol(students))) 

# Display column names
print("Column Names:")
print(names(students))

# End of Program