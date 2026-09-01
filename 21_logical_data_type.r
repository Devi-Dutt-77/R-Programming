# 21_logical_data_type.r
# Program to demonstrate Logical Data Type in R

# Creating logical variables
is_student <- TRUE
is_working <- FALSE
has_passed <- TRUE

# Display logical values
print("Logical Values:")
print(is_student)
print(is_working)
print(has_passed)

# Check data type
print("Data Types:")
print(typeof(is_student))
print(typeof(is_working))
print(typeof(has_passed))

# Logical operations
a <- TRUE
b <- FALSE

print("Logical Operations:")

print(paste("AND:", a & b))
print(paste("OR:", a | b))
print(paste("NOT a:", !a))