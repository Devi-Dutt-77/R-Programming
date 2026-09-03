# 31_vector_filtering.r
# Program to demonstrate Vector Filtering in R

# Create a numeric vector
marks <- c(45, 67, 82, 55, 91, 73, 38, 88, 60, 95)

# Display the original vector
print("Original Marks:")
print(marks)

# Filter marks greater than 70
above_70 <- marks[marks > 70]

print("Marks Greater Than 70:")
print(above_70)

# Filter marks less than 50
below_50 <- marks[marks < 50]

print("Marks Less Than 50:")
print(below_50)

# Filter marks between 50 and 80
between_50_80 <- marks[marks >= 50 & marks <= 80]

print("Marks Between 50 and 80:")
print(between_50_80)

# Filter even marks
even_marks <- marks[marks %% 2 == 0]

print("Even Marks:")
print(even_marks)


# Filter odd marks
odd_marks <- marks[marks %% 2 != 0]

print("Odd Marks:")
print(odd_marks)

# Filter marks that are multiples of 5
multiples_of_5 <- marks[marks %% 5 == 0]

print("Multiples of 5:")
print(multiples_of_5)

# Filter marks that are not multiples of 5
not_multiples_of_5 <- marks[marks %% 5 != 0]  

print("Not Multiples of 5:")
print(not_multiples_of_5)

# Filter marks that are prime numbers
is_prime <- function(n) {
  if (n <= 1) {
    return(FALSE)
  }
  for (i in 2:sqrt(n)) {
    if (n %% i == 0) {
      return(FALSE)
    }
  }
  return(TRUE)
}
prime_marks <- marks[sapply(marks, is_prime)]

print("Prime Marks:")
print(prime_marks)

# Filter marks that are perfect squares
is_perfect_square <- function(n) {
  sqrt_n <- sqrt(n)
  return(sqrt_n == floor(sqrt_n))
}
perfect_square_marks <- marks[sapply(marks, is_perfect_square)]

print("Perfect Square Marks:")
print(perfect_square_marks)

