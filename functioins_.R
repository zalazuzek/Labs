#vectors
a <- 1:10
b <- 1:10

res2 <- a+b
res2

#LAB1-loops
#1
i <- 1
repeat{
  i = i+1
  ifelse(i%% 2==0, print(i),"")
  if (i>10){
    break
  }
  }

#2
msg <- c("Hello")
i <- 1
