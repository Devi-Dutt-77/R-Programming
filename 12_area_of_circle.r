# 12_area_of_circle.r
# Program to calculate the area of a circle

radius <- 5
area <- pi * radius ^ 2
print(paste("The area of the circle is:", area))

# User input to calculate the area of a circle
radius <- as.numeric(readline(prompt = "Enter the radius of the circle: "))
area <- pi * radius ^ 2
print(paste("The area of the circle is:", area))