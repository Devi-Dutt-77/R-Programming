# 108_write_csv_file.r
# This script demonstrates how to write a CSV file in R.

# Create student data
students <- data.frame(
  ID = c(101, 102, 103, 104, 105,106, 107, 108, 109, 110),
  Name = c("Aman", "Riya", "Rahul", "Priya", "Karan", "Neha", "Suresh", "Pooja", "Vikas", "Anita"),
  Age = c(20, 21, 19, 22, 20, 21, 23, 20, 24, 22),
  Marks = c(85, 90, 78, 88, 82, 95, 87, 92, 89, 91)
)

# Display the data
print(students)

# Write the data to a CSV file
write.csv(
  students,
  file = "Import and Export Data/student_marks.csv",
  row.names = FALSE
)

# Display confirmation message
cat("Data successfully written to student_marks.csv\n")

# Read the CSV file to verify the data
result <- read.csv(
  "Import and Export Data/student_marks.csv"
)

# Display the contents of the CSV file
print(result)

# Display the structure of the imported data
str(result)

# Display the first six rows of the imported data
head(result)

# Display the last six rows of the imported data
tail(result)    

# Display the summary statistics of the imported data
summary(result)

# End of program
