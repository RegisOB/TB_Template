##Define the working directory
setwd("C:\Users\Regis M Obiang Mba\Desktop\TB")

#Put the name of database
NameTable <- "TB_interlabQC_2014Q1-2014Q4.xlsx"

#Ouput report in pdf format
rmarkdown:render("TB_Template.Rmd", "pdf_document")