# 89_armstrong_number.r
# Program to check whether a number is an Armstrong number or not in R

# Take a number
number <- 153

# Store the original number
original_number <- number

# Count the number of digits
digits <- nchar(as.character(number))

# Initialize the sum
sum <- 0

# Calculate the sum of digits raised to the power of the total number of digits
while (number > 0) {
  
  # Extract the last digit
  digit <- number %% 10
  
  # Add digit raised to the power of digits
  sum <- sum + digit^digits
  
  # Remove the last digit
  number <- floor(number / 10)
}

# Check whether the number is an Armstrong number
if (original_number == sum) {
  print(paste(original_number, "is an Armstrong number"))
} else {
  print(paste(original_number, "is not an Armstrong number"))
}



# User defined program to check whether a number is an Armstrong number or not in R
num <- as.integer(readline(prompt = "Enter a number: "))
original_num <- num
digits <- nchar(as.character(num))
sum <- 0

while (num > 0) {
  digit <- num %% 10
  sum <- sum + digit^digits
  num <- floor(num / 10)
}

if (original_num == sum) {
  print(paste(original_num, "is an Armstrong number"))
} else {
  print(paste(original_num, "is not an Armstrong number"))
}


# End of the program