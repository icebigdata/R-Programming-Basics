#Set working directory
setwd(file.path("C:","Users","User","Documents", "R-fundamentals"))
getwd()
#Set file path
file <- file.path("data","01Sample.csv")
my.data <- read.csv(file)
str(my.data)
my.data
