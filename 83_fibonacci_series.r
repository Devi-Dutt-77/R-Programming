# 83_fibonacci_series.r
# Program to generate Fibonacci series in R

# Number of terms
n <- 10

# Initialize the first two terms
a <- 0
b <- 1

# Display the first two terms
print(a)
print(b)

# Generate the remaining terms
for (i in 3:n) {
  
  # Calculate the next term
  c <- a + b
  
  # Display the next term
  print(c)
  
  # Update the values
  a <- b
  b <- c
}

# End of the program