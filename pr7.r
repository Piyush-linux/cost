x <- c(151,174,138,186,128,136,179,163,152,131)
y <- c(63,81,56,91,47,57,76,72,62,48)
# Relation
rel <- lm( y ~ x )
print(rel)
# Summary
print("- - - - - ")
print(summary(rel))