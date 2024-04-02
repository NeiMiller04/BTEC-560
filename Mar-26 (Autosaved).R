#Author: Miller, Neill 03/36/2024, Purpose: Test different distribution functins

dbinom(4, 12, 0.2)
[1] 0.1328756

ppois(16,lambda=12)
[1] 0.898709

runif(10,min=1,max=3)
[1] 2.971157 1.742762 1.074094 2.907518 1.317147 1.302492 1.123521 2.716409 1.847227 2.337365
 
qchisq(.95,7)
[1] 14.06714

qt(c(.025,.975),df=5)
[1] -2.570582  2.570582

qf(.95,df1=5,df2=2)
[1] 19.29641