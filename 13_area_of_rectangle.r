# 13_area_of_rectangle.r
# Program to calculate the area of a rectangle

length <- 10
width <- 5
area <- length * width
print(paste("The area of the rectangle is:", area))

# User input to calculate the area of a rectangle
length <- as.numeric(readline(prompt = "Enter the length of the rectangle: "))
width <- as.numeric(readline(prompt = "Enter the width of the rectangle: "))
area <- length * width
print(paste("The area of the rectangle is:", area))