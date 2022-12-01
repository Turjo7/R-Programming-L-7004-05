#A generatetwice function that generates random numbers from 1 – 10. The 
#function will display the random number generated and return the first random 
#number that generate twice.

generatetwice <- function(){
  random_val <- sample(1:10,replace = T)
  random_val
  
  i <- 1
  
  counter <- 1
  
  while(i<=10){
    checker <- random_val[i]
    j <- i + 1
    while(j<=10){
      if((checker == random_val[j])){
        counter <- counter + 1
      }
      
      
    }
    i <- i+1
  }
  print(random_val)
  print(random_val[j])
}


generatetwice()

