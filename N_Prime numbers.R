# Write a R program to get all prime numbers up 
# to a given number (based on the sieve of Eratosthenes).

# prime_numbers <- function(n) {

n<-200

x <- (2:n)                # 2:n is same as seq(2,n)
prime_nums <- c()

for(i in (2:n)) 
{
  if(any(x==i)) 
  {
    prime_nums <- c(prime_nums, i)    # final output -> fill one by one in every iteration
    x = c(x[ (x%%i) != 0 ])           # Pick only when index (of values in range) is remainder not zero
  }
}

print(prime_nums)
