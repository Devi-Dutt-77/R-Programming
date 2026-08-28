# 07_smallest_of_three.r
# Program to find the smallest of three numbers

num1 <- 10
num2 <- 20
num3 <- 15
if (num1 < num2 && num1 < num3) {
    print(paste(num1, "is the smallest number"))
    } else if (num2 < num1 && num2 < num3) {
    print(paste(num2, "is the smallest number"))
    } else if (num3 < num1 && num3 < num2) {
    print(paste(num3, "is the smallest number"))
    } else {
    print("All numbers are equal")
}


#User input to find the smallest of three numbers
num1 <- as.integer(readline(prompt = "Enter the first number: "))
num2 <- as.integer(readline(prompt = "Enter the second number: "))
num3 <- as.integer(readline(prompt = "Enter the third number: "))
if (num1 < num2 && num1 < num3) {
    print(paste(num1, "is the smallest number"))
    } else if (num2 < num1 && num2 < num3) {
    print(paste(num2, "is the smallest number"))
    } else if (num3 < num1 && num3 < num2) {
    print(paste(num3, "is the smallest number"))
    } else {
    print("All numbers are equal")
}