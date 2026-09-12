# 77_break_statement.r
# Program to demonstrate break statement in R

# Start the loop
for (i in 1:10) {
  
  # Stop the loop when i becomes 6
  if (i == 6) {
    break
  }
  
  # Display the value
  print(i)
}

# End of the program