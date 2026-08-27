# 04_positive_negative.r
# Program to check whether numbers are positive or negative


numbers <- c(-5, -3, 0, 2, 4)
for (num in numbers) {
  if (num > 0) {
    print(paste(num, "is Positive"))
  } else if (num < 0) {
    print(paste(num, "is Negative"))
  } else {
    print(paste(num, "is Zero"))
  }
}

#User input to check whether the number is positive or negative
num <- as.integer(readline(prompt = "Enter a number: "))

if (num > 0) {
  print(paste(num, "is Positive"))
} else if (num < 0) {
  print(paste(num, "is Negative"))
} else {
  print(paste(num, "is Zero"))
}

