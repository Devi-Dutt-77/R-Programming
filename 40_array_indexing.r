# 40_array_indexing.r
# Program to demonstrate Array Indexing in R

# Create an array
numbers <- array(
  1:12,
  dim = c(2, 3, 2)
)

# Display the complete array
print("Complete Array:")
print(numbers)

# Access an element
print("Element at Row 1, Column 2, Layer 1:")
print(numbers[1, 2, 1])

# Access the first layer
print("First Layer:")
print(numbers[, , 1])

# Access the second layer
print("Second Layer:")
print(numbers[, , 2])

# Access the first row from the first layer
print("First Row of First Layer:")
print(numbers[1, , 1])

# Access the second column from the second layer
print("Second Column of Second Layer:")
print(numbers[, 2, 2])