# Create vector
V <- c('red','green','yellow')
print(V)
print(class(V))
# list
L <- list(c(3,2,4),21.3,sin)
print(L)
# Matrix
x <- c('a','b','c','e','f','g')
M <- matrix(x,nrow=2,ncol=3,byrow=TRUE)
print(M)
# Array(V,c(num_row,num_col))
V <- c('red','green','yellow')
A <- array(V,c(3,5))
print(A)
# Factor
print("- - - Factor - - -")
V <- c('red','green','yellow','yellow','red')
F <- factor(V)
print(F)
print(nlevels(F))

