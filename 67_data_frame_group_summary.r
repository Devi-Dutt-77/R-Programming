# 67_Data_Frame_Group_Summary
# Program to demonstrate Group Summary in Data Frame in R

# Create a data frame
students <- data.frame(
  Name = c("Amit", "Rahul", "Priya", "Neha", "Ravi", "Anita"),
  Department = c("BCA", "BBA", "BCA", "MCA", "BBA", "MCA"),
  Marks = c(85, 78, 92, 88, 65, 90)
)

# Display the data frame
print(students)

# Calculate average marks for each department
group_mean <- aggregate(
  Marks ~ Department,
  data = students,
  FUN = mean
)

# Display average marks
print(group_mean)

# Calculate total marks for each department
group_sum <- aggregate(
  Marks ~ Department,
  data = students,
  FUN = sum
)

# Display total marks
print(group_sum)

# Calculate maximum marks for each department
group_max <- aggregate(
  Marks ~ Department,
  data = students,
  FUN = max
)

# Display maximum marks
print(group_max)

# Calculate minimum marks for each department
group_min <- aggregate(
  Marks ~ Department,
  data = students,
  FUN = min
)

# Display minimum marks
print(group_min)

# End of Program