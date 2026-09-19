# 17_variables.r
# Program to demonstrate Variables in R

# Creating variables
name <- "Devi"
age <- 20
marks <- 85.5
is_student <- TRUE

# Display variable values
print("Student Information:")

print(paste("Name:", name))
print(paste("Age:", age))
print(paste("Marks:", marks))
print(paste("Student:", is_student))

# Perform calculation using variables
bonus_marks <- 5
total_marks <- marks + bonus_marks

print(paste("Total Marks:", total_marks))