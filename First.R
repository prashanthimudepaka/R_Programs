#1.R Comments
#2. variables and constants
#/*
#name<-"john"
#age=12
#age*/ 
#3. data types
#class() to check the datatype
#4. print output
#5. numbers

print('hi')
print('hello')
#CONCATENATE TWO OR MORE ELEMENTS
#USING PASTE
text <-"wonderful"
sec<-"wonder"

paste(sec,text)
text1 <- "R is"
text2 <- "awesome"

paste(text1, text2)
na<-"pras"
paste(na)
# numeric
x <- 10.5
class(x)

# integer
x <- 1000L
class(x)

# complex
x <- 9i + 3
class(x)

# character/string
x <- "R is exciting"
class(x)

# logical
x <- 10L
class(x)
x<-10.5
class(x)

class(na)
#Math
min(2,1,3)
max(1,10,0)
sqrt(16)
abs(-4.7)#positive value returns
ceiling(1.2)
floor(1.9)
#string
str="hi  
hello"
cat(str)
str

#check whether a letter includes in a string
string1="hello"
grepl("q",string1)
paste(str,string1)


#operators
1+2
1-2
1*2
4/2
2^2
2%%2 #modulus
2%/%2 #integer division
x<-1:10
x
a=11
a%in%x

#matrix multiplication
mat1<-matrix(1:9, nrow = 3, ncol = 3)
mat1
mat2=matrix(1:9,nrow=3,ncol=3)

x<-mat1%*%mat2
x
