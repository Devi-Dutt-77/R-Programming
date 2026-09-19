# 23_check_data_type.r
# Program to check different data types in R

# Creating variables
number <- 25.5
integer_number <- 25L
name <- "Devi"
is_student <- TRUE
complex_number <- 3 + 4i

# Check data types using typeof()
print("Data Types using typeof():")

print(paste("number:", typeof(number)))
print(paste("integer_number:", typeof(integer_number)))
print(paste("name:", typeof(name)))
print(paste("is_student:", typeof(is_student)))
print(paste("complex_number:", typeof(complex_number)))

# Check whether variables belong to specific types
print("Checking Data Types:")

print(is.numeric(number))
print(is.integer(integer_number))
print(is.character(name))
print(is.logical(is_student))
print(is.complex(complex_number))