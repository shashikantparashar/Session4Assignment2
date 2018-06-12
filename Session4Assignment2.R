##########################################################################################################################
# Session4Assignment2.R                   
# Shashikant Parashar
# Session:4, Assignment:2
##########################################################################################################################
#Replace the period character "." within each string with another character i.e. "-" minus sign.
##########################################################################################################################
library(stringr)
x <- c('data.science.in.R', 'machine.learning.in.R')
xr <- str_replace_all(x, "[.]", "-")
x
xr
##########################################################################################################################
#Append again with "-" minus sign character at the start of the each string and finally concatenate all the string within 
#the vector to form a final single string and assigning it the object.
##########################################################################################################################
x <- c('data.science.in.R', 'machine.learning.in.R')
finalString <- str_flatten(str_pad(x,width = str_length(x)+1,side = "left",pad = '-'))
finalString
# end of the file.