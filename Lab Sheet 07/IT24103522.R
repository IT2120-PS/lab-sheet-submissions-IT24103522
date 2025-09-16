setwd("C:/Users/ROG/Desktop/IT24103522")
# Q1
prob_train <- (25 - 10) / (40 - 0)
prob_train


# Q2
prob_update <- pexp(2, rate = 1/3)
round(prob_update, 4)   


# Q3(i)
prob_above_130 <- 1 - pnorm(130, mean = 100, sd = 15)
round(prob_above_130, 4)   

# Q3(ii)
iq_95th <- qnorm(0.95, mean = 100, sd = 15)
round(iq_95th, 2)   