# 64_Data_Frame_Transpose
# Program to demonstrate Transposing a Data Frame in R

# Create a data frame
students <- data.frame(
  Name = c("Amit", "Rahul", "Priya"),
  Age = c(20, 21, 19),
  Marks = c(85, 78, 92)
)

# Display the original data frame
print(students)

# Transpose the data frame
transposed_data <- t(students)

# Display the transposed data
print(transposed_data)

# Convert the transposed data back to a data frame
transposed_df <- as.data.frame(transposed_data)

# Display the transposed data frame
print(transposed_df)

# End of Program