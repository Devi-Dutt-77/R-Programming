# 84_fibonacci_using_function.r
# Program to generate Fibonacci series using a function in R

# Create a function to generate Fibonacci series
fibonacci <- function(n) {
  
  # Check for valid number of terms
  if (n <= 0) {
    return("Number of terms must be greater than 0")
  }
  
  # Handle the first term
  if (n == 1) {
    return(0)
  }
  
  # Initialize the first two terms
  series <- numeric(n)
  series[1] <- 0
  series[2] <- 1
  
  # Generate the remaining terms
  for (i in 3:n) {
    series[i] <- series[i - 1] + series[i - 2]
  }
  
  # Return the Fibonacci series
  return(series)
}


# Specify the number of terms
n <- 10

# Call the function
result <- fibonacci(n)

# Display the Fibonacci series
print(result)



# User defined function to generate Fibonacci series in R

fibonacci <- function(n) {
  if (n <= 0) {
    return("Number of terms must be greater than 0")
  }
  
  series <- numeric(n)
  series[1] <- 0
  if (n > 1) {
    series[2] <- 1
    for (i in 3:n) {
      series[i] <- series[i - 1] + series[i - 2]
    }
  }
  
  return(series)
}
n <- as.integer(readline(prompt = "Enter the number of terms for Fibonacci series: "))
result <- fibonacci(n)  
print(paste("Fibonacci series up to", n, "terms:"))
print(result)

# End of the program