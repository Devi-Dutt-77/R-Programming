# 52_Data_Frame_Filtering
# Program to demonstrate Filtering Data Frame in R

# Create a data frame
students <- data.frame(
  Name = c("Amit", "Rahul", "Priya", "Neha", "Ravi"),
  Age = c(20, 21, 19, 22, 20),
  Marks = c(85, 78, 92, 88, 65)
)

# Display the complete data frame
print(students)

# Filter students with marks greater than 80
print(students[students$Marks > 80, ])

# Filter students with marks less than 80
print(students[students$Marks < 80, ])

# Filter students with marks equal to 85
print(students[students$Marks == 85, ])

# Filter students with age equal to 20
print(students[students$Age == 20, ])

# Filter students with marks greater than or equal to 85
print(students[students$Marks >= 85, ])

# Filter students with marks between 70 and 90
print(students[students$Marks >= 70 & students$Marks <= 90, ])

# Filter students with marks greater than 80 OR age equal to 20
print(students[students$Marks > 80 | students$Age == 20, ])

# Filter students whose marks are not equal to 85
print(students[students$Marks != 85, ])

# Filter students whose names start with 'R'
print(students[grep("^R", students$Name), ])

# Filter students whose names end with 'a'
print(students[grep("a$", students$Name), ])

# Filter students whose names contain 'i'
print(students[grep("i", students$Name), ])

# Filter students whose names do not contain 'a'
print(students[!grepl("a", students$Name), ])

# Filter students whose names contain 'a' and marks greater than 80
print(students[grepl("a", students$Name) & students$Marks > 80, ])

# Filter students whose names contain 'a' or marks greater than 80
print(students[grepl("a", students$Name) | students$Marks > 80, ])

# End of Program