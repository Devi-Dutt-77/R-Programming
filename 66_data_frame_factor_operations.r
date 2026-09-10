# 66_Data_Frame_Factor_Operations
# Program to demonstrate Factor Operations in Data Frame in R

# Create a data frame
students <- data.frame(
  Name = c("Amit", "Rahul", "Priya", "Neha", "Ravi"),
  Department = c("BCA", "BBA", "BCA", "MCA", "BBA"),
  Marks = c(85, 78, 92, 88, 65)
)

# Convert Department column into a factor
students$Department <- factor(students$Department)

# Display the data frame
print(students)

# Display factor levels
print(levels(students$Department))

# Count the number of factor levels
print(nlevels(students$Department))

# Display frequency of each department
print(table(students$Department))

# Add a new factor level
levels(students$Department) <- c("BBA", "BCA", "MCA", "MBA")

# Display updated levels
print(levels(students$Department))

# Change BBA to MBA
students$Department[students$Department == "BBA"] <- "MBA"

# Display updated data frame
print(students)

# Remove unused factor levels
students$Department <- droplevels(students$Department)

# Display final factor levels
print(levels(students$Department))

# End of Program