# 80_factorial.r
# Program to calculate factorial of a number in R

# Take a number
number <- 5

# Initialize factorial
factorial <- 1

# Check whether the number is valid
if (number < 0) {
  print("Factorial is not defined for negative numbers")
} else {

  # Calculate factorial
  if (number == 0) {
    factorial <- 1
  } else {

    for (i in 1:number) {
      factorial <- factorial * i
    }
  }

  # Display the result
  print(paste("Factorial of", number, "is", factorial))
}


# End of the program