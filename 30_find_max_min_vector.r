# 30_find_max_min_vector.r
# Program to find the maximum and minimum values in a vector

# Create a numeric vector
marks <- c(75, 82, 68, 90, 85, 72, 88)

# Find maximum value
maximum <- max(marks)

# Find minimum value
minimum <- min(marks)

# Display the vector
print("Marks:")
print(marks)

# Display maximum and minimum values
print(paste("Maximum Marks:", maximum))
print(paste("Minimum Marks:", minimum))

# Find positions of maximum and minimum values
max_position <- which.max(marks)
min_position <- which.min(marks)

print(paste("Position of Maximum Marks:", max_position))
print(paste("Position of Minimum Marks:", min_position))