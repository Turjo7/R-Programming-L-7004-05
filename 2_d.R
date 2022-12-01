#A getcolumnbyname function that consists of two arguments, the first 
#argument is data frame and the second argument is column(s) name. The 
#function will return the column(s) stated.


getcolumnbyname <- function(df,coln){
  return (df[,coln])
  
}

coln <- c("mpg","drat","carb")
getcolumnbyname(mtcars,coln)