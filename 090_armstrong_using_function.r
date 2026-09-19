# 90_armstrong_using_function.r
# Program to check whether a number is an Armstrong number or not using a function in R

# Create a function to check whether a number is Armstrong
is_armstrong <- function(number) {
  
  # Store the original number
  original_number <- number
  
  # Count the number of digits
  digits <- nchar(as.character(number))
  
  # Initialize the sum
  sum <- 0
  
  # Calculate the sum of powered digits
  while (number > 0) {
    
    # Extract the last digit
    digit <- number %% 10
    
    # Add the digit raised to the power of total digits
    sum <- sum + digit^digits
    
    # Remove the last digit
    number <- floor(number / 10)
  }
  
  # Check whether the original number equals the calculated sum
  if (original_number == sum) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}


# Take a number
number <- 153

# Call the function
result <- is_armstrong(number)

# Display the result
if (result) {
  print(paste(number, "is an Armstrong number"))
} else {
  print(paste(number, "is not an Armstrong number"))
}



# User defined function to check whether a number is an Armstrong number or not in R

is_armstrong_user <- function(num) {
  original_num <- num
  digits <- nchar(as.character(num))
  sum <- 0
  
  while (num > 0) {
    digit <- num %% 10
    sum <- sum + digit^digits
    num <- floor(num / 10)
  }
  
  if (original_num == sum) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}
num <- as.integer(readline(prompt = "Enter a number: "))
result_user <- is_armstrong_user(num)
if (result_user) {
  print(paste(num, "is an Armstrong number"))
} else {
  print(paste(num, "is not an Armstrong number"))
}

# End of the program