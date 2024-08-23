# Example datasets
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 6, 8, 10)

# Create the plot
plot(x, y, 
     main="Simple Scatter Plot", 
     xlab="X Axis", 
     ylab="Y Axis", 
     pch=19,       # Point type
     col="blue")   # Point color

# Add a line connecting the points (optional)
lines(x, y, col="red", lwd=2)
