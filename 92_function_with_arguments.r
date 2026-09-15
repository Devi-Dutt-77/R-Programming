# 92_function_with_arguments.r
# Program to demonstrate functions with arguments in R

# Create a function with one argument
square <- function(number) {
  
  result <- number * number
  
  return(result)
}

# Call the function
result1 <- square(5)

# Display the result
print(paste("Square of 5 is:", result1))


# Create a function with two arguments
add_numbers <- function(a, b) {
  
  result <- a + b
  
  return(result)
}

# Call the function
result2 <- add_numbers(10, 20)

# Display the result
print(paste("Sum of 10 and 20 is:", result2))


# Create a function with multiple arguments
calculate_average <- function(a, b, c) {
  
  average <- (a + b + c) / 3
  
  return(average)
}

# Call the function
result3 <- calculate_average(70, 80, 90)

# Display the result
print(paste("Average is:", result3))

# End of the program