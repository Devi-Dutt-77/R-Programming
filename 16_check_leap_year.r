# 16_check_leap_year.r
# Program to check if a year is a leap year

year <- 2020
if (year %% 4 == 0 & year %% 100 != 0 | year %% 400 == 0) {
  print(paste("The year", year, "is a leap year."))
} else {
  print(paste("The year", year, "is not a leap year."))
}

# User input to check if a year is a leap year
year <- as.numeric(readline(prompt = "Enter a year: "))
if (year %% 4 == 0 & year %% 100 != 0 | year %% 400 == 0) {
  print(paste("The year", year, "is a leap year."))
} else {
  print(paste("The year", year, "is not a leap year."))
}