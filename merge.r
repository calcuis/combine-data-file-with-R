# Example datasets
dataset1 <- data.frame(ID = c(1, 2, 3), Name = c("Alice", "Bob", "Charlie"))
dataset2 <- data.frame(ID = c(1, 2, 3), Age = c(25, 30, 22))

# Merge datasets by "ID" column
merged_data <- merge(dataset1, dataset2, by = "ID", all = TRUE)

# View merged data
print(merged_data)
