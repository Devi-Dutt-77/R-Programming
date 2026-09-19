# 111_read_csv_without_header.r
# This script demonstrates how to read a CSV file without column names

# Create data without column names
students <- data.frame(
  c(101, 102, 103, 104, 105),
  c("Aman", "Riya", "Rahul", "Priya", "Karan"),
  c(20, 21, 19, 22, 20),
  c(85, 90, 78, 88, 82)
)

# Write the data to a CSV file without column names
write.table(
  students,
  file = "Import and Export Data/students_no_header.csv",
  sep = ",",
  row.names = FALSE,
  col.names = FALSE,
  quote = FALSE
)

# Read the CSV file without a header
data <- read.csv(
  "Import and Export Data/students_no_header.csv",
  header = FALSE
)

# Display the imported data
print(data)

# Display the automatically generated column names
cat("Column names:\n")
print(names(data))

# Display the structure
str(data)

# Display the first six records
head(data)

# Display the last six records
tail(data)

# Display the number of rows and columns
cat("Number of rows:", nrow(data), "\n")
cat("Number of columns:", ncol(data), "\n")

# Display the summary statistics of the data
summary(data)

# Display the class of the imported data
cat("Class of the imported data:", class(data), "\n")

# Display the data types of each column
cat("Data types of each column:\n")
sapply(data, class)

# End of program
