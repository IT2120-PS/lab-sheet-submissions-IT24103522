# Question 1
cat("Question 1:\n")
cat("i. X ~ Binomial(n = 50, p = 0.85)\n")

prob_at_least_47 <- pbinom(46, 50, 0.85, lower.tail = FALSE)
cat("ii. P(X >= 47) =", round(prob_at_least_47, 4), "\n\n")

# Question 2
cat("Question 2:\n")
cat("i. X: Number of customer calls received in an hour\n")
cat("ii. X ~ Poisson(lambda = 12)\n")

prob_exactly_15 <- dpois(15, 12)
cat("iii. P(X = 15) =", round(prob_exactly_15, 4), "\n")