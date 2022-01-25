m1<-matrix(0,3,4)
print(m1)
M <- matrix(c(3:14), nrow = 4, byrow = TRUE)
print(M)
MM <- matrix(c(3:14), nrow = 4, byrow = FALSE)
print(MM)
#dimension names
rownames = c("row1", "row2", "row3", "row4")
colnames = c("col1", "col2", "col3")
P <- matrix(c(3:14), nrow = 4, byrow = TRUE, dimnames = list(rownames, colnames))
print(P)
print(P[1,3])
print(P[,3])
#list to matrix
a<-1:12
m2<-matrix(a,3,4)
print(m2)
#slicing
print(m2[,2:4])
s<-m2[,2:4]
print(s)
#matrix to list
d<-c(s) #as.vector can also be used
print(d)
dd<-as.vector(s)
print(dd)
