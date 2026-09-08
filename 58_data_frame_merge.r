# 58_Data_Frame_Merge
# Program to demonstrate Merging Data Frames in R

# Create the first data frame
students <- data.frame(
  ID = c(1, 2, 3, 4),
  Name = c("Amit", "Rahul", "Priya", "Neha")
)

# Create the second data frame
marks <- data.frame(
  ID = c(1, 2, 3, 4),
  Marks = c(85, 78, 92, 88)
)

# Display the data frames
print(students)
print(marks)

# Merge the two data frames using ID
result <- merge(students, marks, by = "ID")

# Display the merged data frame
print(result)

# End of Program