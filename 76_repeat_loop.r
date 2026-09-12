# 76_repeat_loop.r
# Program to demonstrate repeat loop in R

# Initialize a variable
i <- 1

# Repeat the loop
repeat {
  print(i)
  
  # Increase the value
  i <- i + 1
  
  # Stop the loop when i becomes 11
  if (i > 10) {
    break
  }
}

# End of the program