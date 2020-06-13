# Assignment: ASSIGNMENT 1
# Name: Gunasekaran, Ragunath
# Date: 2020-06-07


# Basics

## Add 8 and 5
x <- 8+5

## Subtract 6 from 22
y <- 22-6

## Multiply 6 by 7
z <- 6*7

## Add 4 to 6 and divide the result by 2
a <- (4+5+6)/2

## Compute 5 modulo 2
b=5%%2
#b=1

## Assign the value 82 to the variable x
## Print x
x <- 82
print(x)

## Assign the value 41 to the variable y
## Print y
y <- 41
print(y)

## Assign the output of x + y to the variable z
## Print z
z <- x+y
print(z)

## Assign the string value "DSC520" to the variable class_name
## Print the value of class_name
class_name <-"Dsc520"

## Assign the string value of TRUE to the variable is_good
## Print the value of is_good
is_good <- T
## Check the class of the variable is_good using the `class()` function
class(is_good)

## Check the class of the variable z using the `class()` function
class(z)

## Check the class of the variable class_name using the class() function
class(class_name)



### The below are excericse I tried in this week

# Data Types in R
a <- c(1.8, 4.5)   #numeric
b <- c(1 + 2i, 3 - 6i) #complex
d <- c(23, 44)   #integer
e <- vector("logical", length = 5)
qt <- c("Time", 24, "October", TRUE, 3.33)  #character
ab <- c(TRUE, 24) #numeric
cd <- c(2.5, "May") #character

# Class Check
class(qt)
"character"

#list
my_list <- list(22, "ab", TRUE, 1 + 2i)
my_list[[3]]

#Matrix
my_matrix <- matrix(1:6, nrow=3, ncol=2)
my_matrix

#assign dimension dim()
age <- c(23, 44, 15, 12, 31, 16)
dim(age) <- c(2,3)
age



