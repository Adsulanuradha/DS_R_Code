##orange,mtcars are built in data set
Orange
mtcars
dim(mtcars)  #no of rows and no of columns
nrow(mtcars) #no of rows
ncol(mtcars) #no of columns
str(mtcars) #structure- col names data type and values
summary(mtcars) #summary means mean, median,quartile
help(mtcars) #information about mtcars
mtcars$gear #individual col of gear only
table(mtcars$gear) ##give you the information about frequency of gear column values 
#USArrests-another dataset
USArrests
help("USArrests")
View(USArrests)  ##dataset open new window in table structure
head(USArrests) ##bydefault shows first 6 records
tail(USArrests) #bydefault shows last 6 records
head(USArrests,8)  #for first 8 records
#check all available datasets
data()
