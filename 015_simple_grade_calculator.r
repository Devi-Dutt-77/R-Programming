# 15_simple_grade_calculator.r
# Program to calculate simple grade based on marks

marks <- 85
if (marks >= 90) {
  grade <- "A"
} else if (marks >= 80) {
  grade <- "B"
} else {
  grade <- "C"
}
print(paste("The grade is:", grade))

# User input to calculate grade
marks <- as.numeric(readline(prompt = "Enter the marks: "))
if (marks >= 90) {
  grade <- "A"
} else if (marks >= 80) {
  grade <- "B"
} else {
  grade <- "C"
}
print(paste("The grade is:", grade))