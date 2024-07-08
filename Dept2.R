#departments matrix
total=c(100,100,100,100)
dept=c("cse","civil", "bio","mech")
f=c(50,50,50,50)
m=c(50,50,50,50)
age=c(20,20,21,32)
departments_matrix = matrix(c(total, f, m,age), nrow = 4, byrow = FALSE)

# Adding row and column names
rownames(departments_matrix) <- dept
colnames(departments_matrix) <- c("Total", "Female", "Male","age")

# Print the matrix
print(departments_matrix)

total_strength <- sum(departments_matrix ["cse",])
sd=sd(departments_matrix)
print(paste("standard",sd))
# Print the total strength
print(paste("Total Strength of the College:", total_strength))

m=mean(total)
print(paste("mean of overall college" , m))