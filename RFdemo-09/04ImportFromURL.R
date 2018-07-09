url <- "http://archive.ics.uci.edu/ml/machine-learning-databases/iris/iris.data"
setwd("M:/청년취업아카데미/2018/[02]r-programming-fundamentals/9-r-programming-fund-m9-exercise-files")
#setwd(file.path("F:","PS","R","Mod9"))
local <- file.path("data","03DownloadedFile.data")
download.file(url,local)
my.data <- read.table(local,sep=",")
str(my.data)
#Use RCurl package for advanced scenarios 