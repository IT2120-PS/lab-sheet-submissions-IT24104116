> setwd ("/Users/pasindu/Desktop/IT24104116")
> 
> #Question 01
> punif(25, min=0, max=40, lower.tail=TRUE) - punif(10, min=0, max=40, lower.tail=TRUE)
[1] 0.375
> 
> #Question 02
> pexp(2, rate=1/3, lower.tail=TRUE)
[1] 0.4865829
> 
> #Question 03
> #Part 01
> pnorm(130, mean=100, sd=15, lower.tail=FALSE)
[1] 0.02275013
> 
> #Part 02
> qnorm(0.95, mean=100, sd=15, lower.tail=TRUE)
[1] 124.6728
> 