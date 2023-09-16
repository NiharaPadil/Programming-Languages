
x = c(1, 2, 3, 4, 5)
y = c(2, 4, 6, 8, 10)
# Scatter Plot
plot(x, y, type = "p", col = "blue", pch = 16, xlab = "X-axis", ylab = "Y-axis", main = "Scatter
Plot Example")
# Line Plot
plot(x, y, type = "l", col = "red", lwd = 2, xlab = "X-axis", ylab = "Y-axis", main = "Line Plot
Example")
# Bar Plot
barplot(y, names.arg = x, col = "green", xlab = "X-axis", ylab = "Y-axis", main = "Bar Plot
Example")
# Histogram
hist(y, col = "purple", xlab = "X-axis", ylab = "Frequency", main = "Histogram Example")

data = c(23, 56, 20, 63)
labels = c("Mumbai", "Pune", "Chennai", "Bangalore")
piepercent= round(100 * data / sum(data), 1)
# Plot the 2D pie chart
pie(data, labels = piepercent, main = "City pie chart", col = rainbow(length(data)))
legend("topright", c("Mumbai", "Pune", "Chennai", "Bangalore"), cex=0.5,
fill=rainbow(length(data)))

library(plotrix)
# Plot the 3D pie chart
pie3D(data, labels = piepercent, main = "City pie chart", col = rainbow(length(data)))
legend("topright", c("Mumbai", "Pune", "Chennai", "Bangalore"), cex = 0.5, 
fill=rainbow(length(data)))
