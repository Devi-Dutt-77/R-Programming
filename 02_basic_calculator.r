# 02_basic_calculator.r
# Basic Calculator Program in R

a <- 20
b <- 10

addition <- a + b
subtraction <- a - b
multiplication <- a * b
division <- a / b

print(paste("Addition:", addition))
print(paste("Subtraction:", subtraction))
print(paste("Multiplication:", multiplication))
print(paste("Division:", division))


#User input for basic calculator
a <- as.integer(readline(prompt = "Enter the first number: "))
b <- as.integer(readline(prompt = "Enter the second number: "))

addition <- a + b
subtraction <- a - b
multiplication <- a * b
division <- a / b

print(paste("Addition:", addition))
print(paste("Subtraction:", subtraction))
print(paste("Multiplication:", multiplication))
print(paste("Division:", division))