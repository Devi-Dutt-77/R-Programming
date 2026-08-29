# 10_simple_interest.r
# Program to calculate simple interest


principal <- 1000
rate <- 5
time <- 2
simple_interest <- (principal * rate * time) / 100
print(paste("The simple interest is:", simple_interest))


#User input to calculate simple interest
principal <- as.numeric(readline(prompt = "Enter the principal amount: "))
rate <- as.numeric(readline(prompt = "Enter the rate of interest: "))
time <- as.numeric(readline(prompt = "Enter the time in years: "))
simple_interest <- (principal * rate * time) / 100
print(paste("The simple interest is:", simple_interest))
