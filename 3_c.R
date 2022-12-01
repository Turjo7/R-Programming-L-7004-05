#Store the data frame in a csv file name numtest.rds. After that, read the rds 
#file created and display the max value for EXP1, EXP2 and EXP3.

my.dataframe <- data.frame(
  EID <- c(1:8),
  EXP1 <- sample(50,8,replace = T),
  EXP2 <- sample(60,8,replace = T),
  EXP3 <- sample(30,8,replace = T)
)

#Saving into a RDS file

saveRDS(my.dataframe,"numtest.rds")

#Reading from RDS file
df3 <- readRDS("numtest.rds")
View(df3)

cat("Max Value of EXP1: ",max(df3$EXP1))
cat("Max Value of EXP2: ",max(df3$EXP2))
cat("Max Value of EXP3: ",max(df3$EXP3))