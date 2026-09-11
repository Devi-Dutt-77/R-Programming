# 71_nested_if_statement.r
# Program to demonstrate Nested if statement in R

# Create variables
marks <- 85
attendance <- 80

# Check marks
if (marks >= 40) {
  
  print("Student has passed.")
  
  # Nested if statement
  if (attendance >= 75) {
    print("Student is eligible for the examination.")
  } else {
    print("Student is not eligible due to low attendance.")
  }
  
} else {
  
  print("Student has failed.")
  
}

# End of the program