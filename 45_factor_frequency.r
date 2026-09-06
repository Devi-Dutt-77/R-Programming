# 45_factor_frequency.r
# Program to calculate the frequency of factor levels in R

# Create a vector of departments
departments <- c(
  "BCA", "BBA", "BCA", "MCA",
  "BBA", "BCA", "MCA", "BCom",
  "BCA", "BBA"
)

# Convert the vector into a factor
department_factor <- factor(departments)

# Display the factor
print("Department Factor:")
print(department_factor)

# Display factor levels
print("Factor Levels:")
print(levels(department_factor))

# Calculate frequency of each level
frequency <- table(department_factor)

# Display frequency
print("Frequency of Each Department:")
print(frequency)

# Find the department with the highest frequency
highest_frequency <- names(frequency)[which.max(frequency)]

print(paste(
  "Department with Highest Frequency:",
  highest_frequency
))