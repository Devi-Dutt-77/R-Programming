# 07_smallest_of_two.r
# Program to find the smallest of two numbers

num1 <- 10
num2 <- 20
if (num1 < num2) {
  print(paste(num1, "is the smallest number"))
} else if (num2 < num1) {
  print(paste(num2, "is the smallest number"))
} else {
  print("Both numbers are equal")
}

#User input to find the smallest of two numbers
num1 <- as.integer(readline(prompt = "Enter the first number: "))
num2 <- as.integer(readline(prompt = "Enter the second number: "))
if (num1 < num2) {
  print(paste(num1, "is the smallest number"))
} else if (num2 < num1) {
  print(paste(num2, "is the smallest number"))
} else {
  print("Both numbers are equal")
}
