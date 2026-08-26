# 03_even_odd.r
# Program to check whether numbers are even or odd

numbers <- 1:10

for (num in numbers) {
  if (num %% 2 == 0) {
    print(paste(num, "is Even"))
  } else {
    print(paste(num, "is Odd"))
  }
}