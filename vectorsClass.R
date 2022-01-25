seq(1,10,1)
seq(9,5,-0.5) #sequence vector

sentence<-c("you","me","r") #vector
sentence[3] #1 based indexing
sentence[2:3]
sentence[3]<-"RR"
print(sentence)
sentence[4]<-"r"
print(sentence)

a<-c(1,2,3)
a+1
a/2
a*2
b<-c(4,5,6)
a+b
a-b
a*b
sqrt(a)
sqrt(a*b)
b[4]<-7
a+b
b<-b[b!=7] #remove all 7
print(b)
x<-1:30
x<-x[!x %in% 3:10] #delete index
print(x)
x2<-1:30
x2<-x2[-(3:10)] #delete index
print(x2)
a==c(1,333,444)
z<-c(1,2,NA,4)
sum(z,na.rm=TRUE)