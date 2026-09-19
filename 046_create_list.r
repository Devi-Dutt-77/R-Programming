# 46_create_list.r
# Program to demonstrate Creating a List in R

# Create a list containing different types of data
student <- list(
  name = "Aman",
  age = 20,
  marks = c(75, 82, 90),
  passed = TRUE
)

# Display the complete list
print("Student List:")
print(student)

# Access individual elements
print("Student Name:")
print(student$name)

print("Student Age:")
print(student$age)

print("Student Marks:")
print(student$marks)

print("Passed:")
print(student$passed)

# Check the type of the object
print("Data Type:")
print(typeof(student))

# Find the number of elements
print(paste("Number of Elements:", length(student)))