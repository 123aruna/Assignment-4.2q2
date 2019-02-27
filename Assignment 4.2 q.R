#5. Problem Statement
#1. x <- c('data.science.in.R','machine.learning.in.R')
#Perform the below string operation:
  
#  . Replace the period character "." within each string with another character
#i.e. "-" minus sign.
x <- c('data.science.in.R','machine.learning.in.R')
print(x)
gsub(".","-",x,fixed = TRUE)
#2. x <- c('data.science.in.R','machine.learning.in.R')
#Perform the below String operation:
#  . Append again with "-" minus sign character at the start of each string and
#finally concatenate all the string within the vector to form a final single
library(dplyr)
X <- c('data.science.in.R','machine.learning.in.R')
print(x)
x
#appending
paste0("-",X)
#both appending and concatenating
paste(paste0("-",x),collapse = '')
