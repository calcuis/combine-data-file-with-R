# Example datasets
dataset1 <- data.frame(ID = c(1, 2, 3), Name = c("Alice", "Bob", "Charlie"))
dataset2 <- data.frame(ID = c(4, 5, 6), Name = c("David", "Eva", "Frank"))

# Combine datasets by adding rows
combined_data <- rbind(dataset1, dataset2)

# View combined data
print(combined_data)
