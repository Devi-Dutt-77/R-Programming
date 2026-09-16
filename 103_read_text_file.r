# 103_read_text_file.r
# This script demonstrates how to read an external text file in R.

# Create sample text data
text_data <- c(
  "R Programming",
  "Reading external text files",
  "R is widely used for data analysis",
  "R can read different types of external data"
)

# Save the text data inside the "Import and Export Data" folder
writeLines(
  text_data,
  "Import and Export Data/sample.txt"
)

# Read the external text file
data <- readLines(
  "Import and Export Data/sample.txt"
)

# Display the contents of the text file
print(data)

# Display the number of lines in the file
cat("Number of lines:", length(data), "\n")

# Display the first few lines of the text file
head(data)

# Display the last few lines of the text file
tail(data)

# Display the structure of the data
str(data)

# Display the summary of the data
summary(data)

# End of the program
