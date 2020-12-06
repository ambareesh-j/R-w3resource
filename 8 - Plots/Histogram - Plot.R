# Write a R program to create bell curve of a random normal distribution.

rand <- floor(rnorm(10000, 500, 100))

table <- table(rand)

barplot(table, 
        xlab = "Random number",
        ylab = "Count",
        main = "Histogram / Bell Curve - RND of 10k nums with mean = 500 and sd = 100",
        col = "yellow",
        border = "darkred",
        horiz = FALSE)