# 112_read_csv_custom_separator.r
# Read CSV File with Custom Separator

# Create sample data
students <- data.frame(
  ID = c(101, 102, 103, 104, 105),
  Name = c("Aman", "Riya", "Rahul", "Priya", "Karan"),
  Age = c(20, 21, 19, 22, 20),
  Marks = c(85, 90, 78, 88, 82)
)

# Write data using a pipe (|) as the separator
write.table(
  students,
  file = "Import and Export Data/students_pipe.csv",
  sep = "|",
  row.names = FALSE,
  quote = FALSE
)

# Read the file using the custom separator
data <- read.csv(
  "Import and Export Data/students_pipe.csv",
  sep = "|",
  header = TRUE
)

# Display the imported data
print(data)

# Display the structure
str(data)

# Display the column names
print(names(data))

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
