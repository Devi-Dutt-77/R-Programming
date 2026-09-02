# 25_create_vector.r
# Program to demonstrate Creating Vectors in R

# Creating a numeric vector
marks <- c(75, 82, 68, 90, 85)

# Creating a character vector
names <- c("Aman", "Rahul", "Priya", "Neha", "Ravi")

# Creating a logical vector
passed <- c(TRUE, TRUE, TRUE, TRUE, FALSE)

# Display vectors
print("Marks Vector:")
print(marks)

print("Names Vector:")
print(names)

print("Passed Vector:")
print(passed)

# Check the type of vectors
print("Data Types:")
print(typeof(marks))
print(typeof(names))
print(typeof(passed))

# Display length of vectors
print("Length of Marks Vector:")
print(length(marks))
print("Length of Names Vector:")
print(length(names))
print("Length of Passed Vector:")
print(length(passed))