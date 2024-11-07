#' ####################
#' load libraries and set seed
#' ####################
#' 
#' 
library(pagedown)
set.seed(16)


#' ####################
#' print html to pdf using pagedown/chromote
#' note: default = printBackground = TRUE
#' ####################
#' 
#' 

chrome_print(input = "slides.html", output = "slides.pdf", format = "pdf")
