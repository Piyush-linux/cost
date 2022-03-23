# Addition Matrix matric(V,nrow=N,ncol=N,byrow=TRUE) > m=m1+m2
m1 <- matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3,byrow=TRUE)
m2 <- matrix(c(5,6,7,8,9,10,12,3,4),nrow=3,ncol=3,byrow=TRUE)
m <- m1 + m2
# matrix 1
print(m1)
# matrix 2
print(m2)
# Addition of matrix
print(m)
# Inverse
print(solve(m))
# Tranaspose
print(t(m))
# Multiplication
mul = m1 %*% m2
print(mul)
# Substriction
sub = m1 - m2
print(sub)

