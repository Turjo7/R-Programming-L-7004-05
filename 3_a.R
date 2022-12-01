#Store the data frame in a csv file name numtest.csv. After that, read the csv 
#file created and display the mean value for EXP1, EXP2 and EXP3.


my.dataframe <- data.frame(
  EID <- c(1:8),
  EXP1 <- sample(50,8,replace = T),
  EXP2 <- sample(60,8,replace = T),
  EXP3 <- sample(30,8,replace = T)
)
#View(my.dataframe)

#Writing into the CSV file
write.csv(my.dataframe,"numtest.csv")

#Reading from the CSV file

df <- read.csv("numtest.csv")

View(df)

cat("Mean of EXP1: ",mean(df$EXP1))
cat("Mean of EXP2: ",mean(df$EXP2))
cat("Mean of EXP3: ",mean(df$EXP3))