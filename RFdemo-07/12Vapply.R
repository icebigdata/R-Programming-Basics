#vapply function
l <- list(a = 1:10, b = 11:20)
l
# fivenum of values using vapply --> fivenum is the summary of tukey five number
l.fivenum <- vapply(l, fivenum, c(Min.=0, "1st Qu."=0, Median=0, "3rd Qu."=0, Max.=0))
class(l.fivenum)
# let's see it
l.fivenum
