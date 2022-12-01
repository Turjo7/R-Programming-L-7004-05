#A getrowbyname function that consists of two arguments, the first argument
#is data frame and the second argument is name rows. The function will return
#the row based on the name

getrowbyname <- function(df,rown){
  return (df[rown,])
  
}

rown <- c("Mazda RX4","Datsun 710","Hornet 4 Drive")
getrowbyname(mtcars,rown)