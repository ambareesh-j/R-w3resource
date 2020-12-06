# Write a R program to create an 3 dimensional array 
# of 24 elements using the dim() function.

arr1 <- array(1:24, dim = c(3,4,2))

print(arr1)

v <- sample(1:5, 24, replace = T)
print(v)
dim(v) = c(3,2,4)

print(v)