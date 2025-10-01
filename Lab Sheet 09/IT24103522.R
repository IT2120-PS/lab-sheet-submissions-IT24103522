setwd("C:/Users/ROG/Desktop/IT24103522")

#(i)
set.seed(123)
bake_time <- rnorm(25, mean = 45, sd = 2)
bake_time


#(ii)
t.test(bake_time, mu = 46, alternative = "less",conf.level = 0.95)
