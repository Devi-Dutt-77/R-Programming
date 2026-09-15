# 93_function_with_default_arguments.r
# Program to demonstrate functions with default arguments in R

# Create a function with a default argument
greet <- function(name = "Student") {
  
  print(paste("Hello", name))
}

# Call the function without an argument
greet()

# Call the function with an argument
greet("Amit")


# Create a function with a default value
calculate_area <- function(length = 10, width = 5) {
  
  area <- length * width
  
  return(area)
}

# Use default values
area1 <- calculate_area()

print(paste("Area using default values:", area1))

# Provide new values
area2 <- calculate_area(20, 8)

print(paste("Area using provided values:", area2))


# Create a function with one default and one required argument
calculate_total <- function(price, quantity = 1) {
  
  total <- price * quantity
  
  return(total)
}

# Use default quantity
total1 <- calculate_total(500)

print(paste("Total with default quantity:", total1))

# Provide both arguments
total2 <- calculate_total(500, 3)

print(paste("Total with quantity 3:", total2))