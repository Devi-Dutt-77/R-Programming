#78_next_statement.r
# Program to demonstrate next statement in R

# Example 1: Skip a specific number
for (i in 1:10) {
  
  if (i == 5) {
    next
  }
  
  print(i)
}


# Example 2: Print only odd numbers
for (i in 1:10) {
  
  if (i %% 2 == 0) {
    next
  }
  
  print(i)
}


# Example 3: Skip marks below 40
marks <- c(85, 32, 76, 25, 91, 38, 67)

for (mark in marks) {
  
  if (mark < 40) {
    next
  }
  
  print(mark)
}


# Example 4: Skip a particular value in a vector
numbers <- c(10, 20, 30, 40, 50)

for (number in numbers) {
  
  if (number == 30) {
    next
  }
  
  print(number)
}

# End of the program