# Write a R program to find the factors of a given number.

Factors <- function(n) {
  x <- (1:n)
  facs <- c()
  
  for (i in x)
  {
    if (n %% i == 0) {
      facs <- c(facs, i)
    }
  }
  
  return(facs)
  
}

print(Factors(100))