```R
# This code attempts to subset a data frame using character indexing, but it contains an error.

df <- data.frame(a = 1:3, b = 4:6)

# Incorrect subsetting
subset <- df["a", ]

print(subset)
```