# Write a R program to convert a given matrix to a 1 dimensional array.

mat <- matrix(1:15, 5, 3, byrow = TRUE)
print(mat)

one_dim_array <- as.vector(mat)     # 1-d array is a vector 
print(one_dim_array)

# as.array() would result in the same matrix format