# Mean : mean(x,trim=0,na.rm=FALSE)
# Median : median(x,trim=0,na.rm=FALSE)
# Mode : crt_func <- unique() var[which.max(tabulate(match(v,var)))]
# getMode <- function(x){
# 	var <- unique(x)
# 	var[which.max(tabulate(match(x,var)))]
# }
# Quartile : quantile(x)
# InterQuartile : IQR(x)
# Range : max(x) - min(x)
# Histogram : hist(v,main,xlab,xlim,ylim,breaks,col,border)
# png(file = "histogram.png")
# hist(v,xlab = "Weight",col = "yellow",border = "blue")
# dev.off()

x <- c(12,7,3,4.2,18,2,54,-21,8,-5)
mean <- mean(x)
print(mean)
# mean > 8.22
x <- c(12,7,3,4.2,18,2,54,-21,8,-5)
median <- median(x)
print(median)
# mean > 5.6
mean_with_trim <- mean(x,trim=0.3) 
print(mean_with_trim)
x <- c(12,7,3,4.2,18,2,54,-21,8,-5,NA)
# (3,1,4) ->sort-> (1,3,4) ->rem_2-> (3)  > 5.55
mean_with_NA1 <- mean(x)
mean_with_NA2 <- mean(x,na.rm=TRUE)
print(mean_with_NA1)
# > NA
print(mean_with_NA2)
# > 8.22

getMode <- function(x){
	var <- unique(x)
	var[which.max(tabulate(match(x,var)))]
}
x <- c(2,1,3,2,4,2,1)
y <- c('a','t','3','a')
mode_num <- getMode(x)
mode_chr <- getMode(y)
print(mode_num)
print(mode_chr)

x <- c(20, 19, 21, 22, 23, 24, 25, 27, 26)

quantile(x)
IQR(x)
max(x) - min(x)

v <- c(9,13,21,8,36,22,12,41,31,33,19)
png(file = "histogram.png")
hist(v,xlab = "Weight",col = "yellow",border = "blue")
dev.off()

v <- c(9,13,21,8,36,22,12,41,31,33,19)
png(file = "histogram_lim_breaks.png")
hist(v,xlab = "Weight",col = "green",border = "red", xlim = c(0,40), ylim = c(0,5),breaks = 5)
dev.off()