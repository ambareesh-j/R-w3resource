# Write a R program to create an array, passing in a sequence 
# of values and a vector of dimensions. 
# Also  provide names for each dimension.

arr <- array(
        data = 1:50,                  # if here we give only 1:25, after 25, the values start from 1 again
        dim = c(5, 4, 2),
        dimnames = list( 
                      c("R1","R2","R3","R4","R5"),
                      c("C1","C2","C3","C4"),
                      c("Part 1", "Part 2")
                      )
)

print(arr)