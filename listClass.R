#list is a special type of vector
myList<-list(22,'ab',TRUE,1+2i)
print(myList)
list_data <- list("Red", "Green", c(21,32,11), TRUE, 51.23, 119.1)
print(list_data)
print(list_data[[3]][3]) #access third element of vector in the list
print(list_data[[3]][2]) #access second element of vector in the list
list_data2 <- list(c("Jan","Feb","Mar"), list("green",12.3))
print(list_data2[[1]][2])
names(list_data2) <- c("1st Quarter", "A Inner list")
print(list_data2)
print(list_data2$"1st Quarter")
list_data2[3] <- "New element"
print(list_data2[3])
#merge two list
list1 <- list(1,2,3)
list2 <- list("Sun","Mon","Tue")
merged.list <- c(list1,list2)
print(merged.list)
#list to vector
list1 <- list(1:5)
print(list1)
list2 <-list(10:14)
print(list2)
v1 <- unlist(list1)
v2 <- unlist(list2)
print(v1)
print(v2)