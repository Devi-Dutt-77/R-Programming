# 28_vector_sorting.r
# Program to demonstrate Vector Sorting in R

# Create a numeric vector
marks <- c(75, 42, 90, 68, 85, 55, 95)

# Display original vector
print("Original Vector:")
print(marks)

# Sort in ascending order
ascending <- sort(marks)

print("Ascending Order:")
print(ascending)

# Sort in descending order
descending <- sort(marks, decreasing = TRUE)

print("Descending Order:")
print(descending)

# Find the position of the smallest value
smallest_position <- which.min(marks)

# Find the position of the largest value
largest_position <- which.max(marks)

print(paste("Position of Smallest Value:", smallest_position))
print(paste("Position of Largest Value:", largest_position))

# Display smallest and largest values
print(paste("Smallest Value:", min(marks)))
print(paste("Largest Value:", max(marks)))