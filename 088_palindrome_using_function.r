# 88_palindrome_using_function.r
# Program to check whether a number is a palindrome or not using a function in R

# Create a function to check whether a number is palindrome
is_palindrome <- function(number) {
  
  # Store the original number
  original_number <- number
  
  # Initialize reverse
  reverse <- 0
  
  # Reverse the number
  while (number > 0) {
    
    # Get the last digit
    digit <- number %% 10
    
    # Add the digit to reverse
    reverse <- reverse * 10 + digit
    
    # Remove the last digit
    number <- floor(number / 10)
  }
  
  # Compare original and reversed number
  if (original_number == reverse) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}


# Take a number
number <- 121

# Call the function
result <- is_palindrome(number)

# Display the result
if (result) {
  print(paste(number, "is a palindrome number"))
} else {
  print(paste(number, "is not a palindrome number"))
}



# User defined function to check whether a number is palindrome or not in R

is_palindrome <- function(num) {
  original_num <- num
  rev <- 0
  
  while (num > 0) {
    digit <- num %% 10
    rev <- rev * 10 + digit
    num <- floor(num / 10)
  }
  
  return(original_num == rev)
}
num <- as.integer(readline(prompt = "Enter a number: "))
result <- is_palindrome(num)
if (result) {
  print(paste(num, "is a palindrome number"))
} else {
  print(paste(num, "is not a palindrome number"))
}

# End of the program