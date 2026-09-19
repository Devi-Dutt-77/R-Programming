# 14_temperature_conversion.r
# Program to convert temperature between Celsius and Fahrenheit

celsius <- 25
fahrenheit <- (celsius * 9/5) + 32
print(paste("The temperature in Fahrenheit is:", fahrenheit))

# User input to convert temperature
celsius <- as.numeric(readline(prompt = "Enter the temperature in Celsius: "))
fahrenheit <- (celsius * 9/5) + 32
print(paste("The temperature in Fahrenheit is:", fahrenheit))