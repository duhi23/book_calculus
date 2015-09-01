####################################
####   Script - Libro Calculo   ####
####################################

#library(bookdown)
library(rmarkdown)

dir.main <- "/Users/Diego/Dropbox/EPN/Libro Calculo"

#### Capitulos ####
# setwd(dir.cap)
# file.create("Cap7.tex")
# file.edit("Cap7.tex")

#### Execution ####
setwd(dir.main)
system("xelatex -interaction=batchmode book_calculus ")
system("makeindex book_series")
system("xelatex -interaction=batchmode book_calculus ")
system("xelatex -interaction=batchmode book_calculus ")

