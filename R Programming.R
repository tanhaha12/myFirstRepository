#first programming in R
MyString <- "Hello,World!"
print(MyString)

#create a vector
apple <- c("one",'two',"three")
print(apple)

print(class(apple))

#create a matrix
P = matrix(c('a','b','c','b','a','b'),nrow = 2,ncol = 3,byrow = TRUE)
print(P)

#create a DataFrame
BMI = data.frame(
  gender = c("male","female","male"),
  height = c(175,152,177),
  weight = c(85,45,79),
  age = c(34,26,40)
)
print(BMI)

v <- c("hi","loop")
cnt <- 2
repeat{
  print(v)
  cnt <- cnt+1
  if(cnt > 10){
    break
  }
}

#while loop
v <- c("hi","while loop")
cnt <- 2
while (cnt < 7){
  print(v)
  cnt = cnt+1
}

#for loop
v <- LETTERS[1:4]
for (i in v) {
  print(i)
  }

#we need this line of code to plot graphs in R
bitmap(file = )
#plot numbers from 1 to 10 on the graph
plot(1:10)

#plotting multiple points 
x <- c(1,2,3,4,5,6)
y <- c(3,5,6,7,4,2)
plot(x,y)

#point shape
plot(1:20, pch=25, cex=2)

plot(1,3)
plot(c(1,7),c(3,10))
plot(2:10)
plot(1:10, type="l")
#plot labels
plot(1:10, main="My Graph", xlab="x_axis", ylab="y_axis")

#graph appearance
#color and size
plot(1:10, col="red", cex=2)
#point shape
plot(3:9, cex=1, pch=11)
#line and line width
plot(3:18, col="blue", type="l", lwd=2)
#line styles
plot(3:18, type="l", lwd=2, lty=3)
#multiple lines
line1 <- c(1,3,4,6,10)
line2 <- c(5,7,8,9,10)
plot(line1, col="blue", type="l")
lines(line2, col="red", type="l")