# 95_recursive_function.r
# Program to demonstrate recursive functions in R

# Create a recursive function to calculate factorial
factorial_recursive <- function(n) {
  
  # Base condition
  if (n == 0 || n == 1) {
    return(1)
  }
  
  # Recursive call
  return(n * factorial_recursive(n - 1))
}


# Take a number
number <- 5

# Call the recursive function
result <- factorial_recursive(number)

# Display the result
print(paste("Factorial of", number, "is", result))