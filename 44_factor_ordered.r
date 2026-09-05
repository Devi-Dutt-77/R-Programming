# 44_factor_ordered.r
# Program to demonstrate Ordered Factors in R

# Create a vector of performance levels
performance <- c("Good", "Excellent", "Average", "Good", "Excellent", "Poor")

# Create an ordered factor
performance_factor <- factor(
  performance,
  levels = c("Poor", "Average", "Good", "Excellent"),
  ordered = TRUE
)

# Display the ordered factor
print("Ordered Factor:")
print(performance_factor)

# Display the levels
print("Factor Levels:")
print(levels(performance_factor))

# Check whether the factor is ordered
print("Is the Factor Ordered?")
print(is.ordered(performance_factor))

# Compare two levels
print("Comparison:")
print(performance_factor[2] > performance_factor[3])

# Display frequency of each level
print("Frequency of Each Level:")
print(table(performance_factor))