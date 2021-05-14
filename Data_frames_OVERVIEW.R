# Ex 1: Recreate the following dataframe by creating vectors and using the data.frame function
age <- c(22,25,26)
weight <- c(150,165,120)
sex <- c("M", "M", "F")

df1 <- data.frame(Age = age, Weight = weight, Sex = sex, row.names = c("Sam","Frank", "Amy"))

# Ex 2: Check if mtcars is a dataframe using is.data.frame()
is.data.frame(mtcars)

# Ex 3: Use as.data.frame() to convert a matrix into a dataframe:
mat <- matrix(1:25, nrow = 5)
as.data.frame(mat)

# Ex 4: Set the built-in data frame mtcars as a variable df. We'll use this df variable for the rest of the exercises. 
df <- mtcars
head(df)

# Ex 6: What is the average mpg value for all the cars?
mean(df$mpg)

# Ex 7: Select the rows where all cars have 6 cylinders (cyl column) 
df[df$cyl == 6,]

# Ex 8: Select the columns am,gear, and carb. 

df[,c('am','gear','carb')]

# Ex 9: Create a new column called performance, which is calculated by hp/wt.
df$performance <- df$hp/df$wt
head(df)

# Ex 10: Your performance column will have several decimal place precision. Figure out how to use round() (check help(round)) to reduce this accuracy to only 2 decimal places. 

df$performance <- round(df$performance, digits = 2)

# Ex 10: What is the average mpg for cars that have more than 100 hp AND a wt value of more than 2.5.
mean(df$mpg[df$hp > 100 & df$wt > 2.5])

# Ex 11: What is the mpg of the Hornet Sportabout? 
df[5, 'mpg']


















