# 27_vector_indexing.r
# Program to demonstrate Vector Indexing in R

# Create a vector
marks <- c(75, 82, 68, 90, 85)

# Display the complete vector
print("Complete Vector:")
print(marks)

# Access the first element
print("First Element:")
print(marks[1])

# Access the third element
print("Third Element:")
print(marks[3])

# Access multiple elements
print("Second and Fourth Elements:")
print(marks[c(2, 4)])

# Access a range of elements
print("Second to Fourth Elements:")
print(marks[2:4])

# Exclude the second element
print("Vector without Second Element:")
print(marks[-2])

# Access elements greater than 80
print("Marks Greater Than 80:")
print(marks[marks > 80])