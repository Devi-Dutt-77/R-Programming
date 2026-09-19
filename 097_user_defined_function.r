# 97_user_defined_function.r
# Program to demonstrate user-defined functions in R

# Create a user-defined function
calculate_total <- function(price, quantity) {
  
  # Calculate total amount
  total <- price * quantity
  
  # Return the result
  return(total)
}


# Take input from the user
price <- as.numeric(readline("Enter the price: "))
quantity <- as.integer(readline("Enter the quantity: "))


# Call the user-defined function
result <- calculate_total(price, quantity)


# Display the result
print(paste("Total amount:", result))

# End of the program