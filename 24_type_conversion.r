# 24_type_conversion.r
# Program to demonstrate Type Conversion in R

# Numeric to Integer
number <- 25.5
integer_number <- as.integer(number)

# Numeric to Character
marks <- 85
marks_character <- as.character(marks)

# Character to Numeric
age_character <- "20"
age_numeric <- as.numeric(age_character)

# Integer to Numeric
integer_value <- 50L
numeric_value <- as.numeric(integer_value)

# Logical to Numeric
logical_value <- TRUE
numeric_logical <- as.numeric(logical_value)

# Display converted values
print("Converted Values:")

print(paste("Numeric to Integer:", integer_number))
print(paste("Numeric to Character:", marks_character))
print(paste("Character to Numeric:", age_numeric))
print(paste("Integer to Numeric:", numeric_value))
print(paste("Logical to Numeric:", numeric_logical))

# Check data types
print("Data Types After Conversion:")

print(typeof(integer_number))
print(typeof(marks_character))
print(typeof(age_numeric))
print(typeof(numeric_value))
print(typeof(numeric_logical))