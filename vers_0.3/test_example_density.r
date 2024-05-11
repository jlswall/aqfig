## Build a 3x3 matrix.
x <- c( rep(1, 7), rep(2, 12), rep(3, 6) )
y <- c( rep(1, 5), rep(2, 2), rep(1, 2), rep(2, 8), rep(3, 2), rep(2, 2), rep(3, 4) )

par(mfrow=c(1,2))
plot.density.scatter.plot(x, y, num.bins=3)
density.scatterplot(x, y, num.bins=3)



## Build a 5x5 matrix.
x <- c( rep(1, 8), rep(2, 26), rep(3, 34), rep(4, 23), rep(5, 9) )
y <- c( rep(1, 4), rep(2, 2), rep(3, 1),            rep(5, 1),
       rep(1, 3), rep(2, 12), rep(3, 9), rep(4, 1), rep(5, 1),
       rep(1, 1), rep(2, 8), rep(3, 17), rep(4, 8),
                  rep(2, 2), rep(3, 7), rep(4, 13), rep(5, 1),
                  rep(2, 1),            rep(4, 2), rep(5, 6) )



## Kristen's example - closer to actual usage.
set.seed(751084)
x <- rnorm(100000,50,5)
y <- 3 + (.89*x) + rnorm(100000,0,5)
plot.density.scatter.plot(x,y)
density.scatterplot(x, y, col=kristen.colors(64))
