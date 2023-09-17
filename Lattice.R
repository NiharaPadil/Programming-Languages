
library(lattice)
avg_mpg_by_cyl = tapply(mtcars$mpg, mtcars$cyl, mean)
# Create a bar plot 
bar_plot = barchart(avg_mpg_by_cyl, main = "Average MPG by Number of Cylinders",xlab = "Cylinders", ylab = "Average MPG", col = "orange")
print(bar_plot)

# Create a scatter plot 
scatter_plot = xyplot(mpg ~ hp, data = mtcars, pch = 16, col = "blue", main = "Scatter Plot of MPG vs. Horsepower", xlab = "Horsepower", ylab = "MPG") 
print(scatter_plot)

# Create a histogram 
histogram_plot = histogram (~ mpg, data = mtcars, main = "Histogram of MPG", xlab = "MPG", ylab = "Frequency", col = "green") 
print(histogram_plot)

# Create a density plot of MPG values
density_plot <- densityplot(~ mpg, data = mtcars, main = "Density Plot of MPG", xlab = "MPG", ylab = "Density", col = "purple") 
print(density_plot)


a = 1:10
b = 1:15
# Generate a data frame 
eg =- expand.grid(x=a, y=b)
eg$z = eg$x^2 + eg$x * eg$y
# Create a 3D wireframe plot to visualize 'z' vs 'x' and 'y'
wireframe(z ~ x+y, eg)

#Level plot
x = seq(-pi, pi, length.out = 100)
y = seq(-pi, pi, length.out = 100)
z = outer(x, y, function(x, y) sin(sqrt(x^2 + y^2)))
levelplot(z, xlab = "x", ylab = "y", main = "2D Sin Function")
