#### Merging
`merge.r` if you have two datasets that share a common column and you want to merge them based on that column
```
dataset1 <- data.frame(ID = c(1, 2, 3), Name = c("Alice", "Bob", "Charlie"))
dataset2 <- data.frame(ID = c(1, 2, 3), Age = c(25, 30, 22))

merged_data <- merge(dataset1, dataset2, by = "ID", all = TRUE)
```
#### Row-binding
`rbind.r` if you have two datasets with the same columns and you want to add the rows from the second dataset to the first one
```
dataset1 <- data.frame(ID = c(1, 2, 3), Name = c("Alice", "Bob", "Charlie"))
dataset2 <- data.frame(ID = c(4, 5, 6), Name = c("David", "Eva", "Frank"))

combined_data <- rbind(dataset1, dataset2)
```
#### Column-binding
`cbind.r` if you have two datasets with the same number of rows and you want to add columns from the second dataset to the first one
```
dataset1 <- data.frame(ID = c(1, 2, 3), Name = c("Alice", "Bob", "Charlie"))
dataset2 <- data.frame(Age = c(25, 30, 22), Gender = c("F", "M", "M"))

combined_data <- cbind(dataset1, dataset2)
```
#### Combining CSV files by Rows
`combined_by_rows.r` if both CSV files have the same columns and you want to append the rows from the second file to the first one
```
file1 <- read.csv("file1.csv")
file2 <- read.csv("file2.csv")

combined_data <- rbind(file1, file2)
```
#### Combining CSV files by Columns
`combined_by_columns.r` if both CSV files have the same number of rows and you want to add the columns from the second file to the first one
```
file1 <- read.csv("file1.csv")
file2 <- read.csv("file2.csv")

combined_data <- cbind(file1, file2)
```
#### Plotting a graph with Coordinates (x,y)
```
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 6, 8, 10)

plot(x, y, 
     main="Simple Scatter Plot",
     xlab="X Axis", 
     ylab="Y Axis", 
     pch=19,
     col="blue")
```
