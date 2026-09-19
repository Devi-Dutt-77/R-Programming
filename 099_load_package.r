# 99_load_package.r
# Program to demonstrate how to load a package in R

# Load the ggplot2 package
library(ggplot2)

# Create sample data
students <- c("A", "B", "C", "D", "E")
marks <- c(65, 78, 85, 72, 90)

# Create a data frame
data <- data.frame(
  Student = students,
  Marks = marks
)

# Display the data
print(data)

# Create a bar chart using ggplot2
ggplot(data, aes(x = Student, y = Marks)) +
  geom_bar(stat = "identity") +
  labs(
    title = "Student Marks",
    x = "Student",
    y = "Marks"
  )


## End of the program