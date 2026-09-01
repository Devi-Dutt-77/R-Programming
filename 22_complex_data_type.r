# 22_complex_data_type.r
# Program to demonstrate Complex Data Type in R

# Creating complex variables
z1 <- 3 + 4i
z2 <- 5 + 2i

# Display complex numbers
print("Complex Numbers:")
print(z1)
print(z2)

# Check data type
print("Data Types:")
print(typeof(z1))
print(typeof(z2))

# Complex number operations
addition <- z1 + z2
subtraction <- z1 - z2
multiplication <- z1 * z2

print("Complex Number Operations:")
print(paste("Addition:", addition))
print(paste("Subtraction:", subtraction))
print(paste("Multiplication:", multiplication))

# Extract real and imaginary parts
print(paste("Real Part of z1:", Re(z1)))
print(paste("Imaginary Part of z1:", Im(z1)))