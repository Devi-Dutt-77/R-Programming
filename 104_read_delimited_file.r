# 104_read_delimited_file.r
# This script demonstrates how to read a delimited file in R.

# Create sample data
students <- data.frame(
  Name = c("Aman", "Riya", "Rahul", "Priya"),
  Age = c(20, 21, 19, 22),
  Marks = c(85, 90, 78, 88)
)

# Save the data as a tab-delimited file
write.table(
  students,
  "Import and Export Data/students_delimited.txt",
  sep = "\t",
  row.names = FALSE,
  quote = FALSE
)

# Read the tab-delimited file
data <- read.table(
  "Import and Export Data/students_delimited.txt",
  header = TRUE,
  sep = "\t"
)

# Display the imported data
print(data)

# Display the structure of the data
str(data)

# Display the first few records
head(data)

# Display the last few records
tail(data)

# Display the summary of the data
summary(data)

# End of the program