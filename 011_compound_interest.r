# 11_compound_interest.r
# Program to calculate compound interest

principal <- 1000
rate <- 5
time <- 2
compound_interest <- principal * (1 + rate / 100) ^ time - principal
print(paste("The compound interest is:", compound_interest))


#User input to calculate compound interest
principal <- as.numeric(readline(prompt = "Enter the principal amount: "))
rate <- as.numeric(readline(prompt = "Enter the rate of interest: "))
time <- as.numeric(readline(prompt = "Enter the time in years: "))
compound_interest <- principal * (1 + rate / 100) ^ time - principal
print(paste("The compound interest is:", compound_interest))
