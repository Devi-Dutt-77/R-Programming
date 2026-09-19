# 94_function_return_multiple_values.r
# Program to demonstrate functions that return multiple values in R

# Create a function that returns multiple values
calculate_numbers <- function(a, b) {
  
  sum_result <- a + b
  difference <- a - b
  product <- a * b
  quotient <- a / b
  
  # Return multiple values as a list
  return(list(
    Sum = sum_result,
    Difference = difference,
    Product = product,
    Quotient = quotient
  ))
}

# Call the function
result <- calculate_numbers(20, 5)

# Display the complete result
print(result)

# Access individual returned values
print(result$Sum)
print(result$Difference)
print(result$Product)
print(result$Quotient)

# End of the program