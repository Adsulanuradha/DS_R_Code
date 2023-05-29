"Hello World !"
install.packages("installr")
#to ouput numbers
5
name1="Amit"
name1
text="Excellent"
paste("ExcelR is ",text)# concatenate/combine text using paste
paste("Students are",text)
#airthmatic operators
x=20
y=3
x+y
x-y
x*y
x^2
x%%y #modulus(remainder)
x/y  ##float decimal
x%/%y #integer division
2*pi*6378
??Constants
LETTERS
letters
pi

##assignment operator
x=50
50->x
##built in math function
max(25,34)
min(3,4)
sqrt(3)
abs(-4.5)
##data structures:vectors,Dataframes
#homogeneous vectors
#vector of strings
fruits=c("Apple","Banana","Orange")
class(fruits)
#vector of numerical
n1=c(1,2,3,4)
n2=c(T,F,TRUE,FALSE)
class(n1)
class(n2)
#hetrogenous vectors
mix <- c(81.4,4,TRUE,"Anu",5L,F)
class(mix)
x=c(2,4,5,6)
y=c(3,5,6,7)
x+y
x*5
(x+y)*1.5
#sequence

1:10
40:45
seq(1,50,5)
seq(1,50,by=3)
seq(1,10)
seq(10,1,-2)
n1=1.5:6.3 ;n1##default increment value is 1
##repetation
n1=rep(45,3);n1
rep("mango",5)
##random Sample
sample(1:50,8) #randomly select 8 numbers from range 1 to 50
sample(1:10,200,replace=TRUE)
sample(c("a","b","c","d"),7,replace=TRUE)
##indexing Accessing Vector elements
x=c(3,4,5,6,7)
x[3]
x[-3] #exclude 3 rd element
x[1]=2;x
x[-1]=8;x
y=c(1,9,9,9)
y<9
y[y<9]=7;y
y[y>7]=10;y
##relational operator
marks=c(60,80,90,45)
marks>50
marks[marks>70]
names=c("snehal","anuradha","gayatri")
"anuradha" %in% names
##slicing
x=c(2,3,4,5,6,7)
x[3:5]
x[-3]=10;x
