#Set working directory
#setwd(file.path("F:","PS","R","Mod9"))
setwd("M:/청년취업아카데미/2018/[02]r-programming-fundamentals/9-r-programming-fund-m9-exercise-files")
getwd()
#Set file path
file <- file.path("data","02Sample.txt")
my.data <- read.table(file,
                      header=TRUE,          
                      skip=1,
                  colClasses=c("character","factor","numeric","integer","integer"))
str(my.data)
