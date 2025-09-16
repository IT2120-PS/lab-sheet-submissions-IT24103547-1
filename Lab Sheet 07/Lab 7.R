setwd("C:\\Users\\User\\OneDrive\\Desktop\\IT24103547")
#Exercise
#part1
#p(10<= X <= 25)
punif(25, min =0, max = 40) - punif(10,min = 0,max = 40)

#Part2
#p(x<=2)
pexp(2,rate = 1/3, lower.tail = TRUE)

#part3 (i)
#p(X>130)
1-pnorm(130, mean = 100, sd=15, lower.tail = TRUE)

#part3 (ii)
qnorm(0.95, mean = 100, sd = 15)
