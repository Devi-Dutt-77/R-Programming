# 20_character_data_type.r
# Program to demonstrate Character Data Type in R

# Creating character variables
name <- "Devi"
course <- "Data Science"
college <- "ABC College"

# Display character values
print("Character Values:")
print(name)
print(course)
print(college)

# Check data type
print("Data Types:")
print(typeof(name))
print(typeof(course))
print(typeof(college))

# Combine character values
details <- paste(name, "is studying", course)

print("Student Details:")
print(details)