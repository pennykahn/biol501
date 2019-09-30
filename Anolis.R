mydata<-read.csv("/Users/pcbkahn/Downloads/anolis.csv")x
str(mydata)
is.factor(mydata$Island)
class(mydata$Island)
class(mydata)
head(mydata)
levels(mydata$Ecomorph)
table(mydata$Ecomorph)
which(mydata$Ecomorph == "Trunk-Ground ")
mydata$Ecomorph[97]<-"Trunk-Ground"
table(mydata$Ecomorph)
levels(mydata$Ecomorph)
mydata$Ecomorph <- droplevels(mydata$Ecomorph)
levels(mydata$Ecomorph)

mydata<-read.csv("/Users/pcbkahn/Downloads/anolis.csv", stringsAsFactors = FALSE, strip.white = TRUE,na = c("NA", " "))
mydata<-read_csv("/Users/pcbkahn/Downloads/anolis.csv")
?read.csv
table(mydata$Ecomorph)
table(mydata$Ecomorph, useNA="ifany")
table(mydata$Island)
length(which(mydata$Island == "Jamaica"))

length(grep("Cuba", mydata$Island))
table(subset(mydata$Ecomorph, mydata$Island == "Jamaica", "Hispaniola", "Puerto Rico", "Cuba"))
table(mydata$Ecomorph, mydata$Island != "Jamaica", "Hispaniola", "Puerto Rico", "Cuba")
