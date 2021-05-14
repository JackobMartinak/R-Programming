product <- function(num1, num2){
  return(num1 * num2)
}

product(3, 4)

num_check <- function(int, nums){
  for(number in nums){
    if(number == int){
      return(TRUE)
    }
  }
  return(FALSE)
}

num_check(2,c(1,4,3))

num_count <- function(int, numbers){
  count <- 0
  for(number in numbers){
   if(number == int){
     count <- count + 1
   } 
  }
  return(count)
}
num_count(2,c(1,1,2,2,3,3,2,1,2,2,4,2))


bar_count <- function(kg){
  k <- kg / 5
  l <- kg %% 5
  load <- k + l
  return(round(load))
}

bar_count(6)

summer <- function(num1, num2, num3){
  nums <- c(num1,num2,num3)
  sum <- 0
  for(number in nums){
    if(number %% 3 != 0){
      sum <- sum + number
    }
  }
  return(sum)
}

summer(3,6,9)
