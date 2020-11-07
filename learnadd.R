library(tidyverse)
library(dslabs)

x <- 1:5
y <- 10:15

z <- ifelse(y>x,1,0)
z
qplot(z,y)
