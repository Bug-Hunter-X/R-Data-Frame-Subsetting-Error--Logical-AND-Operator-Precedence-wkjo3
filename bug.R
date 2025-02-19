```R
# This code attempts to subset a data frame based on a condition,
# but it contains a subtle error that can be hard to spot.

df <- data.frame(x = 1:5, y = c("a", "b", "c", "d", "e"))

# Incorrect subsetting
subset_df <- df[df$x > 2 & df$y == "c", ]

# Print the result
print(subset_df)
```