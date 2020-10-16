mba <- read.csv("c:/Users/rohiitt/Desktop/data science new batch 6th oct/mba.csv")
getmode <- function(x){
  uniquv <- unique(x)
  uniquv[which.max(tabulate(match(x,uniquv)))]
}
mba <- read.csv("\Users\rohiitt\Desktop\data science new batch 6th oct")
View(mba)
var(mba$gmat)
sd(mba$gmat)
sqrt(860)
range(mba$gmat)
rangevalue <- function(x){max(x)-min(x)}
rangevalue(mba$gmat)
install.packages("moments")
skewness(mba$gmat)
kurtosis(mba$gmat)
install.packages("psych")
