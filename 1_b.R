#An ismultiply function that returns TRUE if the third argument is equal to the 
#multiplication of the first and second argument. The default value of all 
#arguments is 1.

ismultiply <- function(a=1,b=1,c=1){
  
  if(a*b == c){
    return (TRUE)
  }else{
    return (FALSE)
  }
  
}
ismultiply(2,3,6)