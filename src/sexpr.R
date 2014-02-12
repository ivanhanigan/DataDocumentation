setwd("src")
Sweave("sexpr.Rnw")
system("pdflatex sexpr.tex")
