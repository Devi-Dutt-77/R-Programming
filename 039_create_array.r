# 39_create_array.r
# Program to demonstrate Creating an Array in R

# Create an array
numbers <- array(
  1:12,
  dim = c(2, 3, 2)
)

# Display the array
print("Array:")
print(numbers)

# Display dimensions of the array
print("Dimensions of Array:")
print(dim(numbers))

# Display number of elements
print(paste("Number of Elements:", length(numbers)))

# Display the structure of the array
print("Structure of Array:")
print(str(numbers))
