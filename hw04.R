# Problem 1)
# b)
x <- seq(0,5,1)
x

dbinom(x, 5, 0.6)
factorial(5) * 0.6^x * 0.4^(5-x) / (factorial(x) * factorial(5-x))

# c)
sum( dbinom(x, 5, 0.6) )

# Problem 2)
library(distr)
library(distrEx)

# cap <- c(0,12,24,36)
# p <- c(0.01, 0.02, 0.02, 0.95)

line1 <- DiscreteDistribution(supp = c(0,12,24,36), prob = c(0.01, 0.02, 0.02, 0.95))
line2 <- DiscreteDistribution(supp = c(0,35,70), prob = c(0.002, 0.002, 0.996))

E(line1)
E(line2)

var(line1)
var(line2)

sd(line1)
sd(line2)


# Problem 3)
qbinom(0.95, 20, 0.5)


# Problem 4)
1 - dpois(0, 0.8)

# Problem 5)
pbinom(10, 73, 0.2384)

