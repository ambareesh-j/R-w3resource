# Write a R program to create three vectors a,b,c with 3 integers. 
# Combine the three vectors to become a 3×3 matrix 
# where each column represents a vector. 
# Print the content of the matrix.

a <- c(5,0,5)
b <- c(4,5,6)
c <- c(6,8,10)

matrix_col <- cbind(a,b,c)

print("cbind result: each column represents a vector")
print(matrix_col)

matrix_row <- rbind(a, b, c)

print("rbind result: each row represents a vector")
print(matrix_row)
