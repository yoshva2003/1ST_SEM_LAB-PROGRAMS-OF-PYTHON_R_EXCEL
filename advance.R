# Create a numeric vector with elements from 1 to 25
numeric_vector <- 1:25

# Print elements that are even
even_elements <- numeric_vector[numeric_vector %% 2 == 0]
print(even_elements)

# Replace elements divisible by 3 with their square roots
numeric_vector <- sapply(numeric_vector, function(x) if (x %% 3 == 0) sqrt(x) else x)

# Print the modified sequence
print(numeric_vector)

# Create a vector with elements from 1 to 25
numeric_vector <- 1:25

# Calculate the standard deviation
std_dev <- sd(numeric_vector)

# Print the result
print(std_dev)

