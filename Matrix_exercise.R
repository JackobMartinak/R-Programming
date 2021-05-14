A <- c(1:3)
B <- c(4:6)
mat_A_B <- rbind(A,B)
mat_A_B

mat <- matrix(1:9, nrow = 3)

mat2 <- matrix(1:25,byrow = T ,ncol = 5)

mat2[2:3,2:3]
mat2[4:5,4:5]

sum(mat2)
help(runif)

mat3 <- matrix(runif(20, 1,100),byrow = T, ncol = 5)
mat3
