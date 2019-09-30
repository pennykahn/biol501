#Bloated Calculator
log(2)
5+2
#Assigning variables
x <- 3
z <- "Wake up Neo"
ls()
z<-x*y
print(z)
2+2==4
"A" > "a"
x <- c(45,23,7,1,-4,-50,40,1000,38,-499)
is.vector(x)
x[5]
x[1:3]
x[c(2,4,10)]
x[c(3,6)]
length(x)
x[length(x)]
x<0
x[x<0]
x[x>0]
which(x<0)
x[5]<-0
x
x[5]<- -4
x
x[length(x)] <- -501
x
x[c(2,6,10)] <- c(2, 6, 10)
x
x[2] <- NA
x
x[2]<-2
y <- c(7854, 2839, 23, 384, 39, 92, 192, -23, -123, -34)
z<-x*y
z
z<- y-2*x
z
z<- x <= y
z
z <- x[abs(x) < abs(y)]
z
z <- x[abs(x) > abs(y)]
z
mydata<- data.frame(x=x,y=y)
mydata
rm(x)
rm(y)
names(mydata)
mydata$x
und_rates<-c(0.9, 1.4, 1.2, 1.2, 1.3, 2.0, 1.4, 1.6)
length(und_rates)
hist(und_rates)
hist(und_rates, right=FALSE)
und_radians<- und_rates*2*pi
und_radians

sum(und_radians) / length(und_radians)
mean(und_radians)
sqrt(sum(abs(und_radians-mean(und_radians))^2)/length(und_radians))
sd(und_radians)
sqrt(sum(abs(und_radians-mean(und_radians))^2)/(length(und_radians)-1))
sort(und_radians)
mean(und_radians[c(4,5)])
sorted_und_radians<- sort(und_radians)
mean(sorted_und_radians[c(4,5)])
sd(und_radians)
sd(und_radians)/sqrt(length(und_radians))
und_radians[9]<-NA
und_radians
length(und_radians)
mean(und_radians, na.rm=TRUE)
sd(und_radians)/sqrt(length(und_radians))
sd(und_radians, na.rm=TRUE)/sqrt(length(und_radians))
sd(und_radians, na.rm=TRUE)/(sqrt(length(und_radians)-8))
sd(und_radians, na.rm=TRUE)/(sqrt(length(na.omit(und_radians))))