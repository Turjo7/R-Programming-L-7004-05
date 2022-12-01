#An issquare function that returns TRUE if the argument is a square number.


issquare <- function(number){
  
  root_over <- sqrt(number)
  print(root_over)
  val <- root_over^2
  print(val)
  
  if( val == number){
    return (TRUE)
  }else{
    return (FALSE)
  }
  
}

issquare(220)