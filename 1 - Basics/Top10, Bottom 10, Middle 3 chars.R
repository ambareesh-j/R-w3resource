# Write a R program to extract first 10 english letter 
# in lower case and last 10 letters in upper case 
# and extract letters between 22nd to 24th letters in upper case.

# letters is a vector (from a to z)

print("The first 10 english letters: ")
print(head(letters, 10))

print("The last 10 english LETTERS in CAPS: ")
print(tail(LETTERS, 10))

print("The LETTERS between 22nd and 24th in CAPS: ")
print(LETTERS[22:24])
