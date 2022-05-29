##soal 1
## soal 1.a
x <- c(78,75,67,77,70,72,78,74,77)
y <- c(100,95,70,90,90,90,89,90,100)
sd(x-y)

##b.
t.test (y , x , paired=TRUE)

##c
t.test(x,y , alternative = "two.sided", var.equal = TRUE)

## soal 2
## b
install.packages("BSDA")
library(BSDA)
tsum.test(mean.x=23500, sd(3900),n.x=100)

## soal 3
##b
tsum.test(mean.x=3.64, s.x = 1.67, n.x = 19, mean.y =2.79 , s.y = 1.32, n.y = 27, alternative = "greater", var.equal = TRUE)

##c
install.packages("mosaic")
library(mosaic)
plotDist(dist='t',df=2,col='blue')

##d
qchisq(p=0.05, df=2, lower.tail = FALSE)

## soal 4

