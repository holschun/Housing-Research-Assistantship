# Log vs. Lin model

N=1000
X=runif(N,10,50)
plot(X,log(X))
u=rnorm(N,0,20)

Y1=20+3*X+u

summary(lm(Y1~X+log(X)))