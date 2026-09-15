# 96_user_defined_recursive_function.r
# Program to demonstrate user-defined recursive functions in R

# Create a user-defined recursive function
factorial_recursive <- function(n) {
  
  # Base condition
  if (n == 0 || n == 1) {
    return(1)
  }
  
  # Recursive call
  return(n * factorial_recursive(n - 1))
}


# Take input from the user
number <- as.integer(readline("Enter a number: "))

# Check whether the number is valid
if (number < 0) {
  print("Factorial is not defined for negative numbers")
} else {
  
  # Call the user-defined recursive function
  result <- factorial_recursive(number)
  
  # Display the result
  print(paste("Factorial of", number, "is", result))
}

# End of the program