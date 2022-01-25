#every column of dataframe act as a list
weight<-c(300,200,100,250,150)
price<-c(9000,5000,12000,7500,18000)
chests<-c('gold','silver','gems','gold','gems')
#factor categorize the data and store them as level
types<-factor(chests)
print(types)
#levels gives only unique elements
levels(types)

binu<-data.frame(weight,price,types)
print(binu)

#check for factor
data<-c('East','West','North','North','East','West','West','West','East','North')
print(data)
print(is.factor(data))
factor_data<-factor(data)
print(factor_data)
print(is.factor(factor_data))

#factor in little more data
height<-c(132,151,162,139,166,147,122)
weight<-c(48,49,66,53,67,52,40)
gender<-c("male","male","female","female","male","female","male")
input_data<-data.frame(height,weight,gender)
print(input_data)
print(is.factor(input_data))
print(input_data$gender)
levels(input_data$gender)
levels(factor(input_data$gender))

#more on data frame
User.ID<-sprintf("User %d",1:8)
Name<-c("John","Lee","Suzan","Abinav","Brain","Emma","David","Alice")
gender<-c("Male","Male","Female","Male","Male","Female","Male","Female")
Marks<-c(56,76,86,96,73,87,47,98)
Number<-c('333-888',"000-888-777","999-000","222-456","333-888","000-888-777","999-000","222-456")
class.df<-data.frame(User.ID,Name,gender,Marks,Number)
class.df
print(str(class.df)) #give structure
print(summary(class.df)) #gives summary of data frame, statstical description
extract<-data.frame(class.df$Name,class.df$gender) #extract column
print(extract)
class.df$New.column<-sprintf("new.data %d",1:8) #adding column
modified.dataframe<-class.df
print(modified.dataframe)
User.ID<-sprintf("User %d",10:12)
Name<-sprintf("new.data %d",10:12)
gender<-c("Male","Male","Female")
Marks<-c(87,47,98)
Number<-sprintf("new.number %d",10:12)
New.column<-sprintf("new.data %d",10:12)
new.data<-data.frame(User.ID,Name,gender,Marks,Number,New.column)
final.data<-rbind(class.df,new.data) #add new row
print(final.data)
newDF = final.data[-3,-2]
cat("After deleted 3rd and 2nd column\n")
print(newDF)

df = data.frame(
  "Name"=c("Amiya","Raj","Asish"),
  "Language"=c("R","Python","Java"),
  "Age"=c(22,25,45)
)
print(df)
cat("Access first and second row\n")
print(df[1:2,])
cat("Access first and second column\n")
print(df[,1:2])