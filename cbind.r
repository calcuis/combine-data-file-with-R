# Example datasets
dataset1 <- data.frame(ID = c(1, 2, 3), Name = c("Alice", "Bob", "Charlie"))
dataset2 <- data.frame(Age = c(25, 30, 22), Gender = c("F", "M", "M"))

# Combine datasets by adding columns
combined_data <- cbind(dataset1, dataset2)

# View combined data
print(combined_data)
