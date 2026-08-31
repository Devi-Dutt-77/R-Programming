# 19_integer_data_type.r
# Program to demonstrate Integer Data Type in R

# Creating integer variables
age <- 20L
students <- 50L
marks <- 85L

# Display values
print("Integer Values:")
print(age)
print(students)
print(marks)

# Check data type
print("Data Types:")
print(typeof(age))
print(typeof(students))
print(typeof(marks))

# Perform arithmetic operations
total <- students + marks
difference <- students - age

print(paste("Total:", total))
print(paste("Difference:", difference))