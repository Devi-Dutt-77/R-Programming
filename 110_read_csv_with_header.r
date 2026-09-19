# 110_read_csv_with_header.r
# This script demonstrates how to read a CSV file using header = TRUE

# Read the CSV file with the first row as column names
students <- read.csv(
  "Import and Export Data/student_records.csv",
  header = TRUE
)

# Display the imported data
print(students)

# Display the column names
cat("Column names:\n")
print(names(students))

# Display the structure of the data
str(students)

# Display the first six records
head(students)

# Display the last six records
tail(students)

# Display the number of rows and columns
cat("Number of rows:", nrow(students), "\n")
cat("Number of columns:", ncol(students), "\n")

# Display the summary statistics of the data
summary(students)

# Display the class of the imported data
cat("Class of the imported data:", class(students), "\n")

# Display the data types of each column
cat("Data types of each column:\n")
sapply(students, class)

# End of program
