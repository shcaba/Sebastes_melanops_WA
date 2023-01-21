library(sa4ss)

dir <- "C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/docs"
setwd(dir)

rmarkdown::render("index.Rmd")

dir <- "C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/docs/Pre_assessment"
setwd(dir)

rmarkdown::render("index.Rmd")
