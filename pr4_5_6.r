# Excel :
# dataTable <- read.csv(file.choose(),header=TRUE)
# col1 <- table$col
# Standard Deviation : sd(col1) , Variance : var(col1) , coverence cov(col1,col2)
dataTable <- read.csv("data.csv",header=TRUE)
print(dataTable)
col1=dataTable$data1
print(col1)
col2=dataTable$data2
print(col2)
mean_of_col1 <- mean(col1)
print(mean_of_col1)
median_of_col1 <- median(col1)
print(median_of_col1)

getMode <- function(x){
	var <- unique(x)
	var[which.max(tabulate(match(x,var)))]
}
mode_of_col1 <- getMode(col1)
print(mode_of_col1)

quantile(col1)
IQR(col1)
max(col1) - min(col1)
print("Standard Deviation")
sd <- sd(col1)
var <- var(col1)
cov <- cov(col1,col2)
print(sd)
print(var)
print(cov)
time <- c(19.09, 19.55, 17.89, 17.73, 25.15, 27.27, 25.24, 21.05, 21.65, 20.92, 22.61, 15.71, 22.04, 22.60,
24.25)
# install.package("e1071")
skew(time)