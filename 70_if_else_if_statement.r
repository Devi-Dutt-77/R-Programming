# 70_if_else_if_statement.r
# Program to demonstrate if-else-if statement in R

# Create a variable
marks <- 85

# Check the marks and assign a grade
if (marks >= 90) {
  grade <- "A+"
} else if (marks >= 80) {
  grade <- "A"
} else if (marks >= 70) {
  grade <- "B"
} else if (marks >= 60) {
  grade <- "C"
} else if (marks >= 40) {
  grade <- "D"
} else {
  grade <- "F"
}

# Display marks and grade
print(paste("Marks:", marks))
print(paste("Grade:", grade))

# End of the program