ages=c(23,34,45,32,30,20,26,27)
plot(ages)
salary=c(20000,30000,45000,20000,60000,80000,40000,50000)
plot(salary)

plot(ages,salary)
plot(salary,ages)
help(plot)  #In doTryCatch(return(expr), name, parentenv, handler) :
  #display list redraw incomplete
##################################
#airquality=read.csv("path/airquality.csv")
#click on import dataset
ac=datasets::airquality
airquality=datasets::airquality
##top 10 rows and last 10 rows
head(airquality,10)
tail(airquality,10)
airquality[,c(1,2)]
df=airquality[,-6]
summary(airquality[,1])
airquality$Wind
summary(airquality$Wind)
##summary of the data
summary(airquality)
plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type="p")
plot(airquality)
##plots and lines
plot(airquality$Wind,type="l") #p:points,l:lines,b:both
plot(airquality$Wind,xlab="ozone concentration",
     ylab="no of instances",main="ozone layer in NY city",col='blue')
##horizontal bar plot
barplot(airquality$Ozone,main="ozone concentration in air",
        ylab="ozone levels",col="red",horiz=F,axes=T)
##histogram
hist(airquality$Temp)
hist(airquality$Temp,
     main="solar Radiation values in air",
     xlab="solar red",col="black")
##single box plot
boxplot(airquality$Wind,main="Boxplot")
##multiple box plots
boxplot(airquality[,1:4],main="multiple")
##margin of grid(mar)
#no of rows and columns(mfrow), 
#whether a border is to be included(bty) 
#and position of the 
#labels(las: 1 for horizontal, las: 0 for vertical)
#bty - box around the plot
par(mfrow=c(3,3),mar=c(2,5,2,1),las=0,bty="o")
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Wind)
plot(airquality$Ozone,type="l")
plot(airquality$Ozone,main="Ozone concentration in air",
     xlab="ozone layers",col="purple",horiz=TRUE)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4],main="Multiple Box Plots")
######  HOME WORK  ####
e=datasets::quakes
View(quakes)
summary(quakes)
summary(quakes$depth)
plot(quakes)
plot(quakes$depth)
hist(quakes$long,
     col="red")
boxplot(quakes$long)
boxplot(quakes)

