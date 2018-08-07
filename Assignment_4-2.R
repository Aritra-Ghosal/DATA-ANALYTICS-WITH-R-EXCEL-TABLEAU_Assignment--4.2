#Question Replace all "." with "-"
x <- c('data.science.in.R','machine.learning.in.R')
#Answer
str_replace_all(x, "[.]", "-")

#Question Append "-" in the beggining and 
#concatenate them and assign it to another varriable
x <- c('data.science.in.R','machine.learning.in.R')
#Answer
x[1] <- str_c("-", x[1], sep = "")
x[2] <- str_c("-", x[2], sep = "")
y <- str_c(x[1], x[2], sep = "")
