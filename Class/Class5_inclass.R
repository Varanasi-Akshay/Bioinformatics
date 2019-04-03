library(tidyverse)
filter(iris,Sepal.Width>4,Petal.Length>1.4)

filter(iris,Sepal.Width>4 & Petal.Length>1.4)
iris_small<-head(select(iris, species=Species, sepal_length=Sepal.Length,sepal_width=Sepal.Width)) # Rename also
iris_ratio<-mutate(iris_small,ratio=sepal_length/sepal_width)
select(iris_ratio,ratio,species,sepal_width,sepal_length)
mutate(iris_small,rows=n())
mutate(iris_small,rows=1:n())
iris_grouped<-group_by(iris,Species)
summarize(iris_grouped,mean=mean(Sepal.Length))

summarize(iris,mean=mean(Sepal.Length))