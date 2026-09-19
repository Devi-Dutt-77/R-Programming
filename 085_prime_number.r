# 85_prime_number.r
# Program to check whether a number is prime or not in R

# Take a number
number <- 29

# Assume the number is prime
is_prime <- TRUE

# Check numbers from 2 to the square root of the number
if (number < 2) {
  is_prime <- FALSE
} else {
  for (i in 2:floor(sqrt(number))) {
    
    # Check whether the number is divisible by i
    if (number %% i == 0) {
      is_prime <- FALSE
      break
    }
  }
}

# Display the result
if (is_prime) {
  print(paste(number, "is a prime number"))
} else {
  print(paste(number, "is not a prime number"))
}



# User defined program to check whether a number is prime or not in R
num <- as.integer(readline(prompt = "Enter a number: "))
is_prime <- TRUE
if (num < 2) {
  is_prime <- FALSE
} else {
  for (i in 2:floor(sqrt(num))) {
    if (num %% i == 0) {
      is_prime <- FALSE
      break
    }
  }
}
if (is_prime) {
  print(paste(num, "is a prime number"))
} else {
  print(paste(num, "is not a prime number"))
}

# End of the program