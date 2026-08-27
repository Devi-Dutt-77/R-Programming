# 05_largest_of_two.r
# Program to find the largest of two numbers

num1 <- 10
num2 <- 20
if (num1 > num2) {
  print(paste(num1, "is the largest number"))
} else if (num2 > num1) {
  print(paste(num2, "is the largest number"))
} else {
  print("Both numbers are equal")
}

#User input to find the largest of two numbers
num1 <- as.integer(readline(prompt = "Enter the first number: "))
num2 <- as.integer(readline(prompt = "Enter the second number: "))
if (num1 > num2) {
  print(paste(num1, "is the largest number"))
} else if (num2 > num1) {
  print(paste(num2, "is the largest number"))
} else {
  print("Both numbers are equal")
}