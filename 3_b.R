#Store the data frame in a csv file name numtest1.csv (use ; as separator). 
#After that, read the csv file created and display the min value for EXP1, EXP2 
#and EXP3.


my.dataframe <- data.frame(
  EID <- c(1:8),
  EXP1 <- sample(50,8,replace = T),
  EXP2 <- sample(60,8,replace = T),
  EXP3 <- sample(30,8,replace = T)
)
#View(my.dataframe)

#Writing into the CSV file
write.csv2(my.dataframe,"numtest1.csv")

#Reading from the CSV file

df1 <- read.csv2("numtest1.csv")

View(df1)

cat("Min of EXP1: ",min(df1$EXP1))
cat("Min of EXP2: ",min(df1$EXP2))
cat("Min of EXP3: ",min(df1$EXP3))