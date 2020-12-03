# Write a R program to create a 5 × 4 matrix , 
# 3 × 3 matrix with labels and fill the matrix by rows 
# and 2 × 2 matrix with labels and fill the matrix by columns.

m1 <- matrix(1:20,nrow = 5, ncol = 4)
print(m1)

rnames = c("Row1", "Row2", "Row3")
cnames = c("Col1", "Col2", "Col3")

m2 <- matrix(c(1:9), nrow = 3, ncol = 3, byrow = TRUE, dimnames = list(rnames, cnames))
print(m2)

m3 <- matrix(c(1:9), nrow = 3, ncol = 3, byrow = FALSE)
print(m3)



