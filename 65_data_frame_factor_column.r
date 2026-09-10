# 65_Data_Frame_Factor_Column
# Program to demonstrate Factor Column in Data Frame in R

# Create a data frame
students <- data.frame(
  Name = c("Amit", "Rahul", "Priya", "Neha", "Ravi"),
  Age = c(20, 21, 19, 22, 20),
  Department = c("BCA", "BBA", "BCA", "MCA", "BBA")
)

# Display the original data frame
print(students)

# Convert Department column into a factor
students$Department <- factor(students$Department)

# Display the data frame
print(students)

# Display the factor column
print(students$Department)

# Display factor levels
print(levels(students$Department))

# Display number of levels
print(nlevels(students$Department))

# Display the structure of the data frame
print(str(students))

# End of Program