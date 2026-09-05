# 43_factor_levels.r
# Program to demonstrate Factor Levels in R

# Create a vector of grades
grades <- c("A", "B", "A", "C", "B", "A", "D")

# Convert the vector into a factor
grade_factor <- factor(grades)

# Display the factor
print("Grade Factor:")
print(grade_factor)

# Display the factor levels
print("Factor Levels:")
print(levels(grade_factor))

# Count the number of levels
print(paste("Number of Levels:", nlevels(grade_factor)))

# Count the frequency of each level
print("Frequency of Each Grade:")
print(table(grade_factor))

# Change the order of factor levels
grade_factor <- factor(
  grades,
  levels = c("A", "B", "C", "D")
)

print("Factor with Specified Levels:")
print(grade_factor)