# Write a R program to create an array of two 3x3 matrices 
# each with 3 rows and 3 columns from two given two vectors. 
# Print the second row of the second matrix of the array 
# and the element in the 3rd row and 3rd column of the 1st matrix.

v1 <- seq(1,9)
v2 <- seq(10,18)

arr8 <- array(c(v1,v2), 
              dim = c(3,3,2))

print(arr8)

print("Second row of the second matrix of array: ") 
print(arr8[2,,2])

print("The element in the 3rd row and 3rd column of the 1st matrix: ") 
print(arr8[3,3,1])