# 106_check_imported_data.r
# This script demonstrates how to read data from an external CSV file in R and perform basic checks


# Read the external CSV file
students <- read.csv(
  "Import and Export Data/students.csv"
)

# Display the imported data
print(students)

# Display the structure of the data
str(students)

# Display the first six rows
head(students)

# Display the last six rows
tail(students)

# Display the number of rows and columns
cat("Number of rows:", nrow(students), "\n")
cat("Number of columns:", ncol(students), "\n")

# Display the column names
cat("Column names:\n")
print(names(students))

# Check for missing values
cat("Total missing values:", sum(is.na(students)), "\n")

# Display the summary of the data
summary(students)

# End of the program
