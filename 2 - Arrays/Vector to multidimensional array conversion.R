# Write a R program to create an array of two 3x3 matrices 
# each with 3 rows and 3 columns from two given two vectors

v1 <- seq(1,9)
v2 <- seq(10,18)

print(v1)
print(v2)

a1 <- array(c(v1,v2), 
            dim = c(3,3,2), 
            dimnames = list(c("R1","R2","R3"),
                            c("C1","C2","C3"), 
                            c("Mat1","Mat2")))

print(a1)