# 79_combining_control_structures.r
# Program to demonstrate combining control structures in R

# Create a vector of student marks
marks <- c(85, 32, 76, 45, 91, 28, 67, 54)

# Process each student's marks
for (mark in marks) {

  # Check for invalid marks
  if (mark < 0 || mark > 100) {
    print("Invalid marks")
    next
  }

  # Check whether the student has failed
  if (mark < 40) {
    print(paste("Marks:", mark, "- Fail"))
    next
  }

  # Assign grades using if-else if-else
  if (mark >= 90) {
    grade <- "A+"
  } else if (mark >= 75) {
    grade <- "A"
  } else if (mark >= 60) {
    grade <- "B"
  } else {
    grade <- "C"
  }

  # Display the result
  print(paste("Marks:", mark, "- Grade:", grade))
}


# Combining while loop with if statement

number <- 1

while (number <= 10) {

  if (number %% 2 == 0) {
    print(paste(number, "is even"))
  } else {
    print(paste(number, "is odd"))
  }

  number <- number + 1
}


# Combining for loop, if statement and break

for (i in 1:10) {

  if (i == 7) {
    print("Loop stopped at 7")
    break
  }

  if (i %% 2 == 0) {
    print(paste(i, "is even"))
  } else {
    print(paste(i, "is odd"))
  }
}

# End of the program