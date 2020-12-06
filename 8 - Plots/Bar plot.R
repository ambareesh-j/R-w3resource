# Write a R program to create a simple bar plot of four subjects marks.

marks = c(70, 75, 80, 85)

# barplot(marks)

barplot(
  marks,
  names.arg = c("Social Studies", "Science", "Math", "English"),
  main = "Marks of 4 subjects",
  xlab = "Subject",
  ylab = "Marks",
  ylim = c(0,100),
  col = "yellow",
  horiz = FALSE
)

