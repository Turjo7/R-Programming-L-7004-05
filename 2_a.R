#A getfirstlast function that returns the first and last elements of the argument 
#vector.

getfirstlast <- function(){
  vec <- sample(1:20,replace = F)
  #print(vec)
  return (cat("First Element: ",vec[1]," ","Last Element: ",vec[length(vec)]))
}

getfirstlast()