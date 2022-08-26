help.start()
??topic


x = 3 + 5
x
y = 12+3/4-5+3*8
y
z = (12+3/4-5)+3*8
z
A<-6+8
A  
pi * 2^3 - sqrt(4)
factorial(4)
log(2,10)
log(2, base=10)
log10(2)
log(2)


data1 = c(3, 6, 9, 12, 78, 34, 5, 7, 7)
data1
data1.text = c('Mon', 'Tue', "Wed")
data1.text
data1.text = c(data1.text,'Thu','Fri')
data1.text
data3 = scan()
data3


d3 = scan(what = 'character')
d3
d3[2]
d3[2] = 'mon'
d3
d3[6] = 'sat'
d3
d3[2] = 'tue'
d3[5] = 'fri'
d3


getwd()
setwd("C:/Users/ankus/Downloads/R")
dir()
ls()

c = 14
c
ls()
rm('c')
ls()
rm(list=ls())

setwd("C:/Users/ankus/Downloads/R")
getwd()
dir()
a = 10
b = 20 
a
b
rm(list=ls(all=TRUE))

data=read.csv('iris.csv', header = T, sep=",")
ls()
str(data)
data$Id
data$Id[5]
data$Id[5] = 5.2
data$Id
write.csv(data,file ='iris_mod.csv',row.names = FALSE,sep = ',')
write.csv(data,file ='iris_mod.csv',row.names = TRUE)

