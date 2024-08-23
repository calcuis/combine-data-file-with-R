# Set your current working directory first
# setwd('C:\\file\\path')

# Read the two CSV files
file1 <- read.csv("file1.csv")
file2 <- read.csv("file2.csv")

# Combine by rows
combined_data <- rbind(file1, file2)

# Save the combined data to a new CSV file
write.csv(combined_data, "combined_by_rows.csv", row.names = FALSE)

# Print the combined data
print(combined_data)
