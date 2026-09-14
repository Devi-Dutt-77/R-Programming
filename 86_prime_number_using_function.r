# 86_prime_number_using_function.r
# Program to check whether a number is prime or not using a function in R

# Create a function to check whether a number is prime
is_prime_number <- function(number) {
  
  # Numbers less than 2 are not prime
  if (number < 2) {
    return(FALSE)
  }
  
  # Check divisibility from 2 to square root of the number
  for (i in 2:floor(sqrt(number))) {
    
    # If remainder is zero, number is not prime
    if (number %% i == 0) {
      return(FALSE)
    }
  }
  
  # Number is prime
  return(TRUE)
}


# Take a number
number <- 29

# Call the function
result <- is_prime_number(number)

# Display the result
if (result) {
  print(paste(number, "is a prime number"))
} else {
  print(paste(number, "is not a prime number"))
}


# User defined function to check whether a number is prime or not in R
is_prime_number <- function(num) {
  if (num < 2) {
    return(FALSE)
  }
  
  for (i in 2:floor(sqrt(num))) {
    if (num %% i == 0) {
      return(FALSE)
    }
  }
  
  return(TRUE)
}
num <- as.integer(readline(prompt = "Enter a number: "))
result <- is_prime_number(num)
print(paste(num, "is", ifelse(result, "a prime number", "not a prime number")))

# End of the program