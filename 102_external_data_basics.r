# 102_external_data_basics.r
# This script demonstrates how to create a data frame, save it as an external CSV file, and then read the external CSV file back into R.


# Create a data frame
students <- data.frame(
  Name = c("Aman", "Riya", "Rahul", "Priya"),
  Age = c(20, 21, 19, 22),
  Marks = c(85, 90, 78, 88)
)

# Display the data
print(students)

# Save the data inside the "Import and Export Data" folder
write.csv(
  students,
  "Import and Export Data/students.csv",
  row.names = FALSE
)

# Read the external CSV file
external_data <- read.csv(
  "Import and Export Data/students.csv"
)

# Display the imported data
print(external_data)

# Display the structure of the external data
str(external_data)

# Display the first few records
head(external_data)

# Display the last few records
tail(external_data)

# Display the summary of the external data
summary(external_data)


# End of the program