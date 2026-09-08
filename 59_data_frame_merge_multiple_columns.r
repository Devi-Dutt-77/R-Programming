# 59_Data_Frame_Merge_Multiple_Columns
# Program to demonstrate Merging Data Frames using Multiple Columns in R

# Create the first data frame
students <- data.frame(
  ID = c(1, 2, 3, 4),
  Name = c("Amit", "Rahul", "Priya", "Neha"),
  Department = c("BCA", "BBA", "BCA", "MCA")
)

# Create the second data frame
marks <- data.frame(
  ID = c(1, 2, 3, 4),
  Department = c("BCA", "BBA", "BCA", "MCA"),
  Marks = c(85, 78, 92, 88)
)

# Display the data frames
print(students)
print(marks)

# Merge using multiple columns
result <- merge(
  students,
  marks,
  by = c("ID", "Department")
)

# Display the merged data frame
print(result)

# End of Program
