# Write a R program to create a list of random numbers 
# in normal distribution and count occurrences of each value.

# rnorm()  or specifically floor(rnorm())
# table() function gives the distinct count of each value in a vector ; unique gives only distinct value

sample <- floor(rnorm(100, mean = 10, sd = 20))         # rnorm()

print("100 random numbers in normal distribution: ")
print(sample)

print("How many occurrences of each random value generated: ")    # table()
print(table(sample))