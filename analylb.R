

lbdata <- read.table('/Users/hill/git/analysislb/data/luckyball.csv', header=TRUE, sep=",")

rs <- rowSums(lbdata[,3:8],na.rm=TRUE)

#plot the sum with time series
plot(rs)



lbdata <- read.table('/Users/hill/git/analysislb/data/luckyball.csv', header=TRUE, sep=",")

rs <- rowSums(lbdata[2:2,9:9],na.rm=TRUE)

#plot the sum with time series
plot(rs)