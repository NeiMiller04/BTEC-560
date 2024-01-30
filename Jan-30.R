 variable5<-c(5,10,90,340,890,999999999,1000000000001)
> mean(variable5)
[1] 1.43e+11
> median(variable5)
[1] 340
> sd(variable5)
[1] 377901662610
> mode=function(){return(names(sort(-table(variable5)))[1])}
> mode()
[1] "5"
