setwd("C:/Users/Regis M Obiang Mba/Desktop/TB")

#Put the name of table supported by TB lab
NameTable <- "TB_interlabQC_2014Q1-2014Q4.xlsx"

#ouput report in word format
rmarkdown::render("TB_Template.Rmd","word_document")

#ouput report in pdf format
rmarkdown::render("TB_Template.Rmd","pdf_document")
