# 105_write_data_to_file.r
# This script demonstrates how to write data to a text file in R and verify the written data by reading it back.

# Create sample data
students <- data.frame(
  Name = c("Aman", "Riya", "Rahul", "Priya"),
  Age = c(20, 21, 19, 22),
  Marks = c(85, 90, 78, 88)
)

# Write data to a text file
write.table(
  students,
  "Import and Export Data/students_output.txt",
  sep = "\t",
  row.names = FALSE,
  quote = FALSE
)

# Display a message after writing the file
cat("Data successfully written to students_output.txt\n")

# Read the file to verify the written data
written_data <- read.table(
  "Import and Export Data/students_output.txt",
  header = TRUE,
  sep = "\t"
)

# Display the written data
print(written_data)

# Display the structure of the written data
str(written_data)

# Display the first few records of the written data
head(written_data)

# Display the last few records of the written data
tail(written_data)

# Display the summary of the written data
summary(written_data)

# End of the program