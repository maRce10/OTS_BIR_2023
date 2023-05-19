install.packages("quarto")

library(quarto)

rmds <- list.files(pattern = "qmd$")

for(i in rmds)
quarto_render(i)  

