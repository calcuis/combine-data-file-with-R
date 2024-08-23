# Read the two CSV files
file1 <- read.csv("file1.csv")
file2 <- read.csv("file2.csv")

# Combine by columns
combined_data <- cbind(file1, file2)

# Save the combined data to a new CSV file
write.csv(combined_data, "combined_by_columns.csv", row.names = FALSE)

# Print the combined data
print(combined_data)
