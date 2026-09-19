# 87_palindrome_number.r
# Program to check whether a number is a palindrome or not in R

# Take a number
number <- 121

# Store the original number
original_number <- number

# Initialize reversed number
reverse <- 0

# Reverse the number using a while loop
while (number > 0) {
  
  # Get the last digit
  digit <- number %% 10
  
  # Add the digit to the reversed number
  reverse <- reverse * 10 + digit
  
  # Remove the last digit from the original number
  number <- floor(number / 10)
}

# Compare original and reversed numbers
if (original_number == reverse) {
  print(paste(original_number, "is a palindrome number"))
} else {
  print(paste(original_number, "is not a palindrome number"))
}




# User defined program to check whether a number is a palindrome or not in R

num <- as.integer(readline(prompt = "Enter a number: "))
original_num <- num
rev <- 0

while (num > 0) {
  digit <- num %% 10
  rev <- rev * 10 + digit
  num <- floor(num / 10)
}

if (original_num == rev) {
  print(paste(original_num, "is a palindrome number"))
} else {
  print(paste(original_num, "is not a palindrome number"))
}

# End of the program