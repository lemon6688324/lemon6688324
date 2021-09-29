animals<-c("Snake", "Ostrich","Cat", "Spider")
number_length<-c(0, 2, 4, 8)
animal_leg<-data.frame(animals,number_length)
x_vect<-seq(12 ,2,by=-2)
x_vect 
X<-matrix(x_vect,2,3)
X
Y<-matrix(seq(4),2,2)
Y 
Z<-matrix(seq(4,10,by=2),2,2)
Z
y<-t(Y)
y
z<-(Z)
z
sum1<-Z+Y
sum1
sum2<-Y+Z
sum2
mul1<-Z%*%Y
mul1
mul2<-Y%*%Z
mul2
mul3<-Y*Z
mul3
mul4<-Z*Y
mul4
mul5<-Y%*%X
mul5
mul6<-X%*%Y
mul6
Y_1<-solve(Y)
Y_1
mul7<-Y_1%*%Y
mul7
mul8<-Y%*%Y_1
mul8
mul9<-Y_1%*%X
mul9
?solve() 
install.packages("usethis")
library(usethis) # Load the "usethis" R library
use_git_config(user.name = "lemon6688324", user.email = "1692301835@qq.com") # Set profile info

