#Create an R file named matrixfile.r. The script will ask user to enter M and N. Create 
#a matrix with M rows and N columns with random numbers 1-99 (no duplicate) and 
#save it in matrix.rds. After that, read the rds file and get the maximum and minimum 
#position of the matrix

print("Enter Rows: ")
M <- readLines("stdin",1)
M <- as.numeric(M)
print("Enter Columns: ")
N <- readLines("stdin",1)
N <- as.numeric(N)

#Creating the matrix
my_matrix <- matrix(sample(99,M*N,replace = F),M,N)
my_matrix
#Saving the matrix
saveRDS(my_matrix,"matrix.rds")

#Reading the matrix from the file
df4 <- readRDS("C:/Users/Turjo/Documents/Lab 5 Homework/matrix.rds")
df4

#Minimum position in the matrix
min = which(df4 == min(df4), arr.ind = TRUE) 
print(paste("Minimum value: ", df4[min]))
print(min)

#Maximum position in the matrix


max = which(df4 == max(df4), arr.ind = TRUE) 
print(paste("Maximum value: ", df4[max]))
print(max)