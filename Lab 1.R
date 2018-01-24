#Advanced Data Modelling Lab 1:
install.packages("dplyr")
#R Statistical Programming and Data Management Language
library(dplyr)
sessionInfo()
#Inbuilt Data Set called "mtcars"#Just Type in "mtcars"
mtcars
#takes a data set and use head to get top of data setmtcars %>% head()
dim(mtcars)nrow(mtcars)ncol(mtcars)names(mtcars)class(mtcars)
#statistical summary
mtcars %>% summary()#or summary(mtcars)summary(iris)
#information about the information: meta data?
glimpse(iris)
filter (iris, Species == "Setosa")
iris2 <- iris %>% filter (Species == "Setosa")
dim(iris2)
iris3 <- iris %>% filter(Sepal.Length > 2)
dim(iris3)
iris3 <- iris %>% filter(Sepal.Length > 5)
dim(iris3)
#how many have sepal length greater than 5.2, 5.4 and 5.6?
iris3 <- iris %>% filter(Sepal.Length > 5.2)
dim(iris3)
iris3 <- iris %>% filter(Sepal.Length > 5.4)
dim(iris3)
iris3 <- iris %>% filter(Sepal.Length > 5.6)
dim(iris3)
#everything I have typed up today
history(60)
