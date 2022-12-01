#A getrows function that consists of two arguments, the first argument is the 
#data frame and the second argument is the number of rows, n. The function 
#will return the first n rows of the data frame.


getrows <- function(dataframe,n){
  return (head(dataframe,n))
  
}

getrows(mtcars,5)