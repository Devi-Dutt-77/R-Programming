# 101_basic_r_commands.r
# This script demonstrates basic R commands for working with the R environment, variables, and objects.

# Display current working directory
getwd()

# List files in the current working directory
list.files()

# Create variables
x <- 10
y <- 20

# Display variables
print(x)
print(y)

# Display all objects in the environment
ls()

# Remove an object
z <- 30
print(z)

rm(z)

# Check whether z exists
print(exists("z"))

# Display structure of an object
numbers <- c(10, 20, 30, 40, 50)
str(numbers)

# Display summary information
summary(numbers)

# Display the class of an object
class(numbers)

# Display the length of an object
length(numbers)