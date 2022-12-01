#A multiprint function that consists of two arguments n and c that prints n 
#copies of character c.

multiprint <- function(n,c){
  
  count <-1
  while(count<=n){
    print(c)
    count <- count + 1
  }
  
}

multiprint(14,"Ta")
