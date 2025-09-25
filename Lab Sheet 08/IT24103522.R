setwd("C:/Users/ROG/Desktop/IT24103522")
weights<-read.table("Exercise - LaptopsWeights.txt",header = TRUE, sep = ",")

#Q01
#Extract only the weight column
weights<-weights$Weight.kg.
# Population mean
pop_mean <- mean(weights)

# Population standard deviation 
pop_sd <- sd(weights) * sqrt((length(weights)-1)/length(weights))

pop_mean
pop_sd


#Q02
#Generate 25 random samples of size 6
set.seed(123)  

sample_means <- numeric(25)
sample_sds <- numeric(25)

for (i in 1:25) {
  samp_data <- sample(weights, size = 6, replace = TRUE)
  sample_means[i] <- mean(samp_data)
  sample_sds[i] <- sd(samp_data)
}

# Show results
sample_means
sample_sds


#Q03
# Mean of sample means
mean_of_means <- mean(sample_means)

# Standard deviation of sample means
sd_of_means <- sd(sample_means)

mean_of_means
sd_of_means

# Relationship:
# - mean_of_means = population mean
# - sd_of_means = population_sd / sqrt(sample_size)

