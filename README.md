# TB_Template
Gerenate a short annual report from data of TB Lab CERMEL

# Description 
This short report gives the results of supra-national inter-Laboratory comparison
of samples from suspected TB Cases 
- *Supra-National Laboratory*: German National Reference Center for Tuberculosis, Borstel
- *Laboratory under evaluation*: Centre de Recherches Médicales de Lambaréné, Gabon

# Installation and configuration
1. Download the 'Template' folder
2. Create a new folder called 'TB' in your desktop
3. Copy all files contained into the 'Template' folder to 'TB'
4. Open Rstudio statistical software
5. Install the r packages (xlsx, ggplot2, chron, knitr and markdown) in using this command line 
```{r}
install.packages(c("xlsx","ggplot2","chron","knitr","mardown"), dependencies=TRUE)
```
# Generating the report
Writes few command lines in Rstudio console as following:

- Define the working directory
```{r}
setwd("C:\Users\Regis M Obiang Mba\Desktop\TB")
```

- Put the name of database
```{r}
NameTable <- "TB_interlabQC_2014Q1-2014Q4.xlsx"
```
- Ouput report in pdf format
```{r}
rmarkdown:render("TB_Template.Rmd", "pdf_document")
```


