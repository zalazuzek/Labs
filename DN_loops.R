#naloga_2
#msg <- c("Hello")
#i <- 1

#Write a repeat{} loop that breaks off the incrementation of, “i“, after 5 loops, and prints “msg” at every increment
msg <- c("Hello")
i <- 1

repeat {
  i <- i + 1
  print(msg)
  if(i > 5) {
    break
  }
}


#naloga_3
#With, i <- 1, write a while() loop that prints the odd numbers from 1 through 7
i <- 1

while(i < 8) {
  print(i)
  i <- i + 2
}


#naloga_4
#Using the following variables:
#msg <- c("Hello")
#i <- 1
#Write a while() loop that increments the variable, “i“, 6 times, and prints “msg” at every iteration

msg <- c("Hello")
i <- 1

while (i < 7) {
  print(msg)
  i = i + 1
}


#naloga_5
#For this exercise, write a for() loop that prints the first four numbers of this sequence: x <- c(7, 4, 3, 8, 9, 25)

x <- c(7, 4, 3, 8, 9, 25)

for(i in 1:4) {
  print(x[i])
}


#naloga_6
#For the next exercise, write a for() loop that prints all the letters in For the next exercise, write a for() loop that prints all the letters in y <- c("q", "w", "e", "r", "z", "c")

y <- c("q", "w", "e", "r", "z", "c")
for(letter in y) {
  print(letter)
}


#naloga_7
#Write a nested loop, where the outer for() loop increments “a” 3 times, and the inner for() loop increments “b” 3 times. The break statement exits the inner for() loop after 2 incrementations. The nested loop prints the values of variables, “a” and “b“

for (a in 1:3)
{
  for (b in 1:3)
  {
    print(c(a, b))
    if (b == 2) break
  }
}


#naloga_8
#Finally, write a for() loop that uses next to print all values except “3” in the following variable: i <- 1:5

i <- 1:5

for (vrednost in i) {
  if (vrednost == 3){
    next
  }
  print(vrednost)
}



