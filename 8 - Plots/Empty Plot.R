# Write a R program to draw an empty plot and an empty plot 
# specify the axes limits of the graphic.

#print("Empty plot:")

plot.new()

#print("Empty plot specify the axes limits of the graphic:")

plot(0, type="n", xlab="X-axis", ylab="Y-axis", xlim=c(0, 20), ylim=c(0, 20))

