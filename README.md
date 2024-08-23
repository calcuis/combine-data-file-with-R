#### Merging
`merge.r` if you have two datasets that share a common column and you want to merge them based on that column
```
file1 <- read.csv("file1.csv")
file2 <- read.csv("file2.csv")

combined_data <- cbind(file1, file2)
write.csv(combined_data, "combined_by_columns.csv", row.names = FALSE)

print(combined_data)
```
