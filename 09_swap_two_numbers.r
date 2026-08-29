# 09_swap_two_numbers.r
# Program to swap two numbers


num1 <- 10
num2 <- 20
print(paste("Before swapping: num1 =", num1, "num2 =", num2))
# Swapping using a temporary variable
temp <- num1
num1 <- num2
num2 <- temp
print(paste("After swapping: num1 =", num1, "num2 =", num2))




#User input to swap two numbers
num1 <- as.integer(readline(prompt = "Enter the first number: "))
num2 <- as.integer(readline(prompt = "Enter the second number: "))
print(paste("Before swapping: num1 =", num1, "num2 =", num2))
# Swapping using a temporary variable
temp <- num1
num1 <- num2
num2 <- temp
print(paste("After swapping: num1 =", num1, "num2 =", num2))