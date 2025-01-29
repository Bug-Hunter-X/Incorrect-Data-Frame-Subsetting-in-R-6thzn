```R
# Correct way to subset a data frame using character indexing to select a column

df <- data.frame(a = 1:3, b = 4:6)

# Correct subsetting to get column 'a'
subset <- df[ , "a"]

print(subset)

#Alternative correct way to subset the column 'a'
subset2 <- df["a"]

print(subset2)
```