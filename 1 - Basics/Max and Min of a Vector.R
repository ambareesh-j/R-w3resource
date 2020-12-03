# Write a R program to find the maximum and the minimum value of a given vector.

Vec_Input <- c(50, 100, 150, 200, 350)

if (is.vector(Vec_Input)) {
  
  print(paste("The maximum value of the given vector is: ", max(Vec_Input)))
  print(paste("The minimum value of the given vector is: ", min(Vec_Input)))
}
