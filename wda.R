library(ggplot2) #calling a library

w<-read.csv(file="WDS2012.csv", head=TRUE, sep=",")
#w<-read.csv(file.choose())
p<-ggplot(data=w,aes(x=le,y=tfr,color=area))
p+geom_point()
p+geom_jitter() #"Points, jittered to reduce the overplotting"
p+geom_count()