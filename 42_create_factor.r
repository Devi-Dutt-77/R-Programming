# 42_create_factor.r
# Program to demonstrate Creating Factors in R

# Create a character vector
gender <- c("Male", "Female", "Male", "Female", "Male")

# Convert the character vector into a factor
gender_factor <- factor(gender)

# Display the original vector
print("Original Vector:")
print(gender)

# Display the factor
print("Factor:")
print(gender_factor)

# Display the levels of the factor
print("Factor Levels:")
print(levels(gender_factor))

# Check the data type
print("Data Type:")
print(typeof(gender_factor))

# Display the number of levels
print(paste("Number of Levels:", nlevels(gender_factor)))