#Data structures :data frames,vectors
#homogenous vector
fruits=c("Banana","Apple","Mango")
class(fruits)
#vector of numercial
n1=c(1,2,3,4,5)
n2=c(4,6,7,8,8)
##hetrogenous vector
mix=c(22,"anu",TRUE,4.5)
class(mix)
##select elements from vector with conditions
price=c(300,445,567,678,900)
price[3:5]
price[price<400]
sort(price)
sort(price,decreasing=T) #we cant use descending
length(marks) ##marks is the vector that we are create in the past
help(mean)
help(paste)
paste(1:12)
nth=paste(1:12,c("st","nd","rd",rep("th",9)));nth
month.name  ##print month names
month.abb   ##print apprevation of month name

paste(month.abb,"is the",nth,"month of the year")
x=c("anuradha","gayatri","kalyani","gitanjali")
paste(1:4)
n=paste(1:4,c("st","nd","rd","th"));n
paste(x,"is in the class",n)
#basic functions on vectors
price
length(price)
max(price)
min(price)
sum(price)
mean(price)
median(price)
help(mode)
mode(price)

#Data Frames
#slicing data frames
subject=c("Maths","Science","English","History")
marks=c(78.,67,89,80)
data.frame(subject,marks)
df=data.frame(subject,marks)
View(df)
df1=data.frame(
  name=c("anuradha","sakshi","avantika"),
  percentage=c(45,67,80)
  )
df1
df1[,1]  ##all rows ,1 st col
df1[1,]  #first row
df1[,]  #all rows and coloumns
df1$name #for  columns
df2=data.frame(height=c(120,130),weight=c(30,27));df2
food=data.frame(
  name=c("Pavbhaji","Misal","Dosa","mutton","Chicken"),
  type=c("veg","veg","veg","non-veg","non-veg"),
  price=c(60,50,30,300,240))
food
food$name
#extract non veg items from food
food[food$type=="non-veg",]
##extract veg items
food[food$type=="veg",]
##extract food names and prices of all  veg items
food[food$type=="veg",c("name","price")]
##all food with price less than 250
food[food$price<250 & food$type=="veg",]  ##food type veg and price less than 250
food[food$type=="non-veg"& food$price<300,c("name","type")]  ##non veg items price less than 300 with name and type only


