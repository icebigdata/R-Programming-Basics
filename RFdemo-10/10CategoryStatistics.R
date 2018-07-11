library(datasets)
data(iris)
install.packages("psych")
library(psych)
describeBy(iris,group = iris$Species)
library(lattice) # histogram 함수 사용을 위해서
histogram(~Sepal.Length|Species,  # ~formula : 종별로 Sepal.Length의 히스토그램 플롯 
          data=iris,
          layout=c(1,3), # 3x1 subplot 레이아우
          col="black")
boxplot(Sepal.Length~Species, #~ 공식 
        data = iris)
