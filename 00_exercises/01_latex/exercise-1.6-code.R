#load package lattice
library(lattice)
library(xtable) # generate the LaTeX code for tables
#fix the random generator seed
set.seed(123)
#create data
data <- rnorm(1000)
#plot histogram
png("00_exercises/01_latex/ex-1.6_histogram.png", width = 400, height = 400)
histogram(data)
dev.off()
#plot density 
png("00_exercises/01_latex/ex-1.6_density.png", width = 400, height = 400)
densityplot(data^12 / data^10, xlab = expression(data^12/data^10))
dev.off()
#plot stripplot
png("00_exercises/01_latex/ex-1.6_stripplot.png", width = 400, height = 400)
stripplot(data^2, xlab = expression(data^2))
dev.off()
#plot boxplot
png("00_exercises/01_latex/ex-1.6_boxplot.png", width = 400, height = 400)
bwplot(exp(data))
dev.off()
#matrix with all data used
data.all <- cbind(data = data, 
                  squared1 = data^12 / data^10,
                  squared2 = data^2,
                  exponent = exp(data))

#generate LaTeX code for the table
print(xtable(data.all[1:9,], caption = "First 9 rows of the data used in the analysis"), 
      caption.placement = "top", 
      include.rownames = TRUE)