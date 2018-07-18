#Problem A
library(titanic)
boxplot(Fare~Pclass,data= titanic_train,
        main="Fares VS Passanger class",xlab="Class",ylab="Fare",col=c("yellow","purple","violet"))
#boxplot clarifies that Class 1 passangers has made high fare payments in comprison with lower class passangers.
#Problem B

temp<-table(titanic_train$Sex,titanic_train$Pclass)
barplot(temp, main = "Class Gender Distribution", xlab="Passanger class", col=c("green", "yellow"), legend = c("Female","Male"), names.arg = c("Class1", "Class2","Class3"))
# As per stacked Bar chart there is no association between Gender wise Passanger class.