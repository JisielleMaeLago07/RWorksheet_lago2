#1
numseq <-(-5:5)
numseq

x <-c(1:7)
x

#2
seq(1,3,0.2)


#3
ages <-c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31,27, 22, 37, 34, 19,20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35, 24,33, 41, 53, 40, 18, 44, 38, 41, 48,27, 39, 19, 30, 61, 54, 58, 26, 18)

ages[3]
ages[2]
ages[4]
ages[-1]

#4
x <- c("first"=3, "second"=0, "third"=9)
names(x)

x[c("first","third")]

#5
x <-c(-3:2)
x
x[2] <- 0
x

#6
month<-c("january","February","March","April", "May", "June")
month

Php<-c(52.50,57.25, 60.00, 65.00,74.25,54.00)
Php

Liter<-c(25,30,40,50,10,45)
Liter

data.frame(month,Php, Liter)
av_fuel <-weighted.mean(Php,Liter)
av_fuel

#7
data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers), sd(rivers), min(rivers), max(rivers))
data


#8
pr=c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25)
pr

celeb_name=c("Tom Cruise", "Rolling Stones","Oprah Winfrey", "U2", "Tiger Woods", "Steven Spielberg", "Howard Stern", "50 Cent", "Cast of the Sopranos", "Dan Brown", "Bruee Springsteen", "Donald Trump", "Muhammad Ali", "Paul McCartney","George Lucas", "Elton John","David Letterman","Phil Mickelson","J.K Rowling", "Bradd Pitt", "Peter Jackson", "Dr.Phil McGraw", "Jay lenon", "Celine Dion", "Kobe Bryan")
celeb_name

pay<-c(67, 90,225, 110, 90, 332, 302, 41, 52, 88, 55, 44, 55, 40, 233, 34, 40, 47, 75, 25, 39, 45, 32, 40, 31)
pay

Ranking <-data.frame(pr, celeb_name, pay)
Ranking

pr[19]<-15
pr

pay[19]<-90
pay









































































