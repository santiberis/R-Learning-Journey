25 / 5

2^3


x <- 50

x

message <- "Learning R is fucking fun"

message

# 42 <- this is an integer
# "Statistics" <- this is a string
# TRUE <- this is a boolean

convert <- as.numeric("123")
convert
as.numeric("123")
as.numeric("Learning R")

PositiveIntegers <- c(1, 2, 3, 4, 5)
PositiveIntegers
#testing
PositiveIntegers[1:3]
PositiveIntegers[c(1:2, 5)]



FavoriteFruits <- c("mango", "kiwi", "strawberry", "apple")
FavoriteFruits

v <- c(10,20,30,40,50)
v[3]
v[c(1, 5)]

v <- c(1,2,3)
v * 5
v + c(10,20,30)
#testing
v + c(10,20) # <- you can only do operations between same dimension vectors

10 > 5
"Data" == "data" #R and i guess every programming language is case sensitive
c(1,2,3) > 2 #R iterates through all elements of a vector when evaluating/comparing
c(1:1000) > 2 # CONFIRMATION OF ABOVE ACCLAMATION


mtcars
mtcars[1:6]
mean(mtcars[1]) # <- wrong
mpg <- mtcars[[1]]
# OR
mpg <- mtcars$mpg
mpg
class(mpg) # <- THIS IS HOW YOU SEE WHAT CLASS A VARIABLE IS
mean(mpg)

cyl <- mtcars[[2]]
sixcylinders <- sum(cyl == 6) ## <- sum function helps you determine the amount of times a certain object type is repeated
sixcylinders
#test
fruitsinmyhouse <- c(rep("mango", 6), rep("strawberry", 10))
fruitsinmyhouse
amountofmangos <- sum(fruitsinmyhouse == "mango")
amountofmangos

mtcars
plot(mtcars$mpg, mtcars$wt,
     main = "MPG VS WEIGHT")

hist(mtcars$mpg)


v1 <- c(1, 2, 3)
v2 <- c(10,20)
v1 + v2 #This will not be possible since when operating vectors they must be same dimension
         
#When using ?plot, we get a guide on the function, apparently if we type in
# a "?" followed by a real function, it gives you a guide about it

