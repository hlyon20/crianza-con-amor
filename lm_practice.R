# transforming whole data sets
hist(fine_total)
fine2 <- fine_total^2
hist(fine2)
boxplot(fine2)
fine4 <- fine_total^4
hist(fine4)

hist(contin_ansiedad)
hist(contin_depress)
# logarthimic transformations
log_depress <- log(contin_depress)
hist(log_depress)
boxplot(log_depress)
log_ansiedad <- log(contin_ansiedad)
hist(log_ansiedad)
boxplot(log_ansiedad)
# plots and regressions
sum_aces <- cca_full$sum_aces
plot(log_ansiedad, sum_aces,
     col = "red",
     main = "Aces and Anexity",
     xlab = "Anexity",
     ylab = "Aces")
AA <- plot(log_ansiedad, sum_aces)

# linear regression overlay
abline(lm(log_ansiedad ~ sum_aces),
       col = "red",
       lwd = 2)





       