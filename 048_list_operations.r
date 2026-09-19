# 48_list_operations.r
# Program to demonstrate List Operations in R

# Create a list
student <- list(
  name = "Aman",
  age = 20,
  marks = c(75, 82, 90),
  passed = TRUE
)

# Display the original list
print("Original List:")
print(student)

# Find the length of the list
print(paste("Number of Elements:", length(student)))

# Add a new element
student$course <- "Data Science"

print("List After Adding Course:")
print(student)

# Modify an existing element
student$age <- 21

print("List After Updating Age:")
print(student)

# Remove an element
student$passed <- NULL

print("List After Removing Passed:")
print(student)

# Display names of list elements
print("List Element Names:")
print(names(student))

# Check if an element exists in the list
print("Does 'marks' exist in the list?")
print("marks" %in% names(student))

# Check if an element does not exist in the list
print("Does 'passed' exist in the list?")
print(!("passed" %in% names(student)))

# Clear the entire list
student <- NULL
print("List After Clearing:")

# Check if the list is empty
if (is.null(student)) {
  print("The list is empty.")
} else {
  print(student)
}

## End of Program