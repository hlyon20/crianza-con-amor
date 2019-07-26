# scatter plot
plot(hemo, gross_total)
plot(hemo, peso)
plot(hemo, peso,
     col = "gray",
     main = "Hemoglobina vs. Peso",
     xlab = "hemo",
     ylab = "peso")

# linear regression overlay
abline(lm(hemo ~ peso),
       col = "red",
       lwd = 2)
# locally weight scattered plot smoothing
lines(lowess (hemo, peso),
      
      col = "blue",
      lwd = 2,


  
     