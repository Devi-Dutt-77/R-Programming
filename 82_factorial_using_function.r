# 82_factorial_using_function.r
# Program to calculate factorial of a number using a function in R

# Create a function to calculate factorial
factorial_number <- function(number) {

  # Check for negative number
  if (number < 0) {
    return("Factorial is not defined for negative numbers")
  }

  # Initialize factorial
  factorial <- 1

  # Calculate factorial
  for (i in 1:number) {
    factorial <- factorial * i
  }

  # Return the result
  return(factorial)
}


# Call the function
number <- 5

result <- factorial_number(number)

# Display the result
print(paste("Factorial of", number, "is", result))

# User defined function to calculate factorial of a number in R
factorial_number <- function(number) {
  if (number < 0) {
    return("Factorial is not defined for negative numbers")
  }
  
  factorial <- 1
  for (i in 1:number) {
    factorial <- factorial * i
  }
  
  return(factorial)
}
number <- as.integer(readline(prompt = "Enter a number: "))
result <- factorial_number(number)
print(paste("Factorial of", number, "is", result))

# End of the program