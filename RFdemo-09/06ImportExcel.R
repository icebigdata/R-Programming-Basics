#Set working directory
setwd("M:/청년취업아카데미/2018/[02]r-programming-fundamentals/9-r-programming-fund-m9-exercise-files")
#setwd(file.path("F:","PS","R","Mod9")) 
#Set file path
file <- file.path("data","05Sample.xlsx")
install.packages("XLConnect")
library(XLConnect)
my.data <- readWorksheetFromFile(file,
                                 sheet=1,
                                 startRow=2)
str(my.data)
my.data <- transform(my.data, 
                     student.gender = as.factor(student.gender),
                     student.physics.marks = as.integer(student.physics.marks),
                     student.chemistry.marks = as.integer(student.chemistry.marks))                     
str(my.data)
#Other packages : xlsReadWrite, xlsx , gdata 