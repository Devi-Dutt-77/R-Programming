# 113_read_csv_select_columns.r
# Program to demonstrate how to read a CSV file and select specific columns

# Read the CSV file
students <- read.csv(
  "Import and Export Data/student_records.csv"
)

# Display the complete data
print(students)

# Select the Name and Marks columns
selected_data <- students[, c("Name", "Marks")]

# Display the selected columns
cat("Selected Columns:\n")
print(selected_data)

# Select the ID and Name columns
basic_details <- students[, c("ID", "Name")]

# Display the selected columns
cat("Basic Details:\n")
print(basic_details)

# Display the structure of the selected data
cat("Structure of Selected Data:\n")
str(selected_data)

# Display the structure of the basic details
cat("Structure of Basic Details:\n")
str(basic_details)

# Display the first six records of the selected data
cat("First Six Records of Selected Data:\n")
head(selected_data)

# Display the last six records of the basic details
cat("Last Six Records of Basic Details:\n")
tail(basic_details)

# Display the number of rows and columns in the selected data
cat("Number of rows in Selected Data:", nrow(selected_data), "\n")
cat("Number of columns in Selected Data:", ncol(selected_data), "\n")

# Display the number of rows and columns in the basic details
cat("Number of rows in Basic Details:", nrow(basic_details), "\n")
cat("Number of columns in Basic Details:", ncol(basic_details), "\n")

# Display the summary statistics of the selected data
cat("Summary Statistics of Selected Data:\n")
summary(selected_data)

# Display the summary statistics of the basic details
cat("Summary Statistics of Basic Details:\n")
summary(basic_details)

# Display the class of the selected data
cat("Class of Selected Data:", class(selected_data), "\n")

# Display the class of the basic details
cat("Class of Basic Details:", class(basic_details), "\n")

# Display the data types of each column in the selected data
cat("Data types of each column in Selected Data:\n")
sapply(selected_data, class)

# Display the data types of each column in the basic details
cat("Data types of each column in Basic Details:\n")
sapply(basic_details, class)

# End of program
