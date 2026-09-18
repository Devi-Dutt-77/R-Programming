# 107_create_csv_file.r
# This script demonstrates how to create a CSV file in R.

# Create student data
students <- data.frame(
  ID = c(101, 102, 103, 104, 105, 106, 107, 108, 109, 110),
  Name = c("Aman", "Riya", "Rahul", "Priya", "Karan", "Neha", "Suresh", "Pooja", "Vikas", "Anita"),
  Age = c(20, 21, 19, 22, 20, 21, 23, 20, 24, 22),
  Marks = c(85, 90, 78, 88, 82, 95, 87, 92, 89, 91)
)

# Display the data
print(students)

# Create and save the CSV file
write.csv(
  students,
  file = "Import and Export Data/student_records.csv",
  row.names = FALSE
)

# Display confirmation message
cat("CSV file created successfully.\n")

# Read the created CSV file
result <- read.csv(
  "Import and Export Data/student_records.csv"
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

# Display the column names of the imported data
colnames(result)    

# Display the number of rows and columns of the imported data
dim(result)

# Display the number of rows of the imported data
nrow(result)

# Display the number of columns of the imported data
ncol(result)

# Display the names of the columns of the imported data
names(result)

# Display the class of the imported data
class(result)

# Display the type of the imported data
typeof(result)

# End of the program