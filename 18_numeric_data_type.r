# 18_numeric_data_type.r
# Program to demonstrate Numeric Data Type in R

# Creating numeric variables
age <- 20
height <- 5.8
marks <- 85.5

# Display values
print("Numeric Values:")
print(age)
print(height)
print(marks)

# Check data type
print("Data Types:")
print(typeof(age))
print(typeof(height))
print(typeof(marks))

# Perform arithmetic operations
sum <- age + height + marks
average <- (age + height + marks) / 3

print(paste("Sum:", sum))
print(paste("Average:", average))