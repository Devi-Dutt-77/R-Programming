# 47_list_indexing.r
# Program to demonstrate List Indexing in R

# Create a list
student <- list(
  name = "Aman",
  age = 20,
  marks = c(75, 82, 90),
  passed = TRUE
)

# Display the complete list
print("Complete List:")
print(student)

# Access the first element using single brackets
print("First Element:")
print(student[1])

# Access the first element using double brackets
print("First Element Value:")
print(student[[1]])

# Access the student name using $
print("Student Name:")
print(student$name)

# Access the marks vector
print("Student Marks:")
print(student$marks)

# Access the second mark from the marks vector
print("Second Mark:")
print(student$marks[2])

# Access multiple elements
print("Name and Age:")
print(student[c(1, 2)])

# Access elements using names
print("Accessing by Names:")
print(student[c("name", "age")])

# Access elements using a condition (e.g., if age is greater than 18)
if (student$age > 18) {
  print("Student is an adult.")
} else {
  print("Student is a minor.")
}

# End of Program