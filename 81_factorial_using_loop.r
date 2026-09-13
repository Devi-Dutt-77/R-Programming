# 81_factorial_using_loop.r
# Program to calculate factorial of a number using for loop in R

# Take a number
number <- 5

# Initialize factorial
factorial <- 1

# Calculate factorial using for loop
for (i in 1:number) {
  factorial <- factorial * i
}

# Display the result
print(paste("Factorial of", number, "is", factorial))

# End of the program
