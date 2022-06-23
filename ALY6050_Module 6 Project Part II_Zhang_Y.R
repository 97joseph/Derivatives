library(mFilter)
library(quantmod)

# Data preparation

hon <- as.matrix(data[, 5])

# Decompose the stock price
hon.hp <- hpfilter(log(hon), 1600)

# Plots
plot(hon.hp, ask = F)

