- V > c(3,1,5,6)
- N > 0,1,2...n

```r
Vector : c(3,2,5)
Matrix: matrix(V,nrow=N,ncol=N,byrow=TRUE)
	Add > m1 + m2
	Substriction > m1 - m2
	Multiplication > m1 %*% m2
	Inverse > solve(m)
	Tranaspose > t(m)
Mean : mean(x,trim=0,na.rm=FALSE)
Median : median(x,trim=0,na.rm=FALSE)
Mode : crt_func <- unique() var[which.max(tabulate(match(v,var)))]
	getMode <- function(x){
		var <- unique(x)
		var[which.max(tabulate(match(x,var)))]
	}
Quartile : quantile(x)
InterQuartile : IQR(x)
Range : max(x) - min(x)
Histogram : hist(v,main,xlab,xlim,ylim,breaks,col,border)
	png(file = "fileName.png")
	hist(v,xlab = "Weight",col = "yellow",border = "blue") or
	hist(v,xlab = "Weight",col = "green",border = "red", xlim = c(0,40), ylim = c(0,5),breaks = 5)
	dev.off()
Excel :
	dataTable <- read.csv(file.choose(),header=TRUE)
	col1 <- table$col
	mean <- mean(col1)
	Standard Deviation : sd(col1) 
	Variance : var(col1) 
	coverence cov(col1,col2)
```

