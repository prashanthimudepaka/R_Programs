#7 R programs for univatiate graphs 
#a. categorical 
#b. quantitative
'''probability
statistics--> its is the probabilty of the data
correlation--> relation between two variables
covariation--> agriculture --> relation between tractor and monsoon
anova--> vqriance=square of standard deviation (everyone works for how to manage the variance)
y is continous use anova
regression--> relationship between input and output
chi-squared test--> association 
if y is categorical or descrete then we go with chi-sqaure test

'''
#write a program in r to compute 
#the probabilty of turning up 3 sucessful number 4  while
#tossed a dies 5 times
r=3
size=5
prob=1/6
x=dbinom(r,size,prob)
print(x)
#write a program to compute to find out the probabilty of a distribution function of 10 sample numbers 1-10 with a probabilty success rate of 0.2
x=dbinom(1:10, 10, 0.2)
print(x)
barplot(x)

#write a rprogram to find out the covariance
#of given values x =3.1,3.5, 4.6
#y=4,6,8,10
x=c(3.1,3.5,4.6,4.0)
y=c(4,6,8,10)
z=cov(x,y)
print(z)
#find out the corrrelation between car rating and the price

rating=c(8.5,8.9,9.2,9.5,9,10)
price=c(1,7,8,11,13,15)
x=cor(rating,price)
y=data.frame(rating, price)
print(y)
barplot(x)
#find out a regression equation between person and age
#and person weight
age=c(30,26,40,41,45,50,35)
weight=c(50,49,55,60,65,73,57)
y=data.frame(age, weight)
print(y)
regress=lm(weight~age)
z=transform(y)
#a=2weight+c
#predict the age of the person when weight =77kg what is the age
x=predict(regress,77)
#CHI SQAURE TEST
Data<-matrix(c(120,90,40,110,95,45),ncol=3,byrow=TRUE)
colnames(Data)<-c('rep','dem','ind')
rownames(Data)<-c('male','female')
Data<-as.table(Data)
print(Data)
o=chisq.test(Data)
print(o)


