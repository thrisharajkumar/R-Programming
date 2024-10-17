#Assignment 1
# Statistical Computing and Empirical Methods, Data Science MSc
#Teaching Block 1, 2024


#QUESTION 1
#1. Creating a DataFrame

#vector called animals
animals <- c("Snake", "Ostrich", "Cat", "Spider")

num_legs <- c(0,2,4,8)

#combine the vectors in a dataframe calld animals_df
#which has two columns - names of animals and their 
#respective number of legs 

#generating a dataframe
animals_df <- data.frame(animals, num_legs)


#QUESTION 2
#2. Check and delete objects

#Step 1: You can use the function ls() which returns a vector of character strings giving the names
#of the objects in the environment.
ls()

#[1] "animals"    "animals_df"   "num_legs"


#Step 2: Use the function rm (type ?rm to see examples of using rm) to remove the objects
#num legs from the working environment. 
rm("num_legs")

ls()
#[1] "animals"    "animals_df"

#Step 3: Remove all objects in the working environment.
#rm(list = c("animals", "num_legs", "animals_df"))
rm(list = ls())
ls()

#character(0)

#QUESTION 3
#3. Create a data frame in R Scripts

#QUESTION 4
#4. Create a data frame in R Markdown

#File -> New File -> R Markdown ...

#A title for your document;
#An author name (for example your name);
#An output format. Let’s choose HTML.

#QUESTION 5 
#Matrix Operations

#Use the seq() function to generate a sequence of numbers starting at 12 and decreasing to 2 in
#steps of -2. Call this vector x vect. You may want to run ?seq or help(seq) to help you do
#this. The vector x vect should look like this

x_vect <- seq(12, 2, -2)

x_vect

X<- matrix(x_vect, 2,3)

X

Y <- matrix(seq(4), 2,2)

Y

Z <- matrix(seq(4, 10, 2), 2, 2)

Z

t(Y)
t(Z)

##> x_vect
#[1] 12 10  8  6  4  2
#> 
# > X<- matrix(x_vect, 2,3)
#> 
#  > X
#[,1] [,2] [,3]
#[1,]   12    8    4
#[2,]   10    6    2
#> 
#  > Y <- matrix(seq(4), 2,2)
#> 
#  > Y
#[,1] [,2]
#[1,]    1    3
#[2,]    2    4
#> 
#  > Z <- matrix(seq(4, 10, 2), 2, 2)
#> 
#  > Z
#[,1] [,2]
#[1,]    4    8
#[2,]    6   10
#> 
#  > t(Y)
#[,1] [,2]
#[1,]    1    2
#[2,]    3    4
#> t(Z)
#[,1] [,2]
#[1,]    4    6
#[2,]    8   10

Sum <- Y+Z

Sum

Mul1 <- Y*Z

Mul1

Mul2 <- Z*Y

Mul2

t(Y)


Y <- matrix(seq(4), 2,2)
X<- matrix(x_vect, 2,3)

#Mul3 <- Y*X

#Mul3

#Matrix element-wise multiplication.
#A %*% B

A <- matrix(seq(4), 2, 2)
B <- matrix(seq(4,10, 2), 2, 2)
A
B
#perform element-by-element multiplication
ABC <- A * B

ABC

XYZ <- A %*% B
XYZ

#Matrix inverse. Compute the matrix inverse Y
#−1 via the solve() function:
  
  
solve(Y)

#QUESTION 6
#6 Writing a function within R

#Within your script create a short function called myFirstRFunc which takes in a single
#numerical argument n and outputs the sum of all those numbers strictly below n which are
#divisible by either 2 or 7 or both.

myFristRFunc <- function(n){
  #numerical argument n and outputs the sum of all those numbers strictly below n which are
  #divisible by either 2 or 7 or both.
  # Ensure n is a non-negative integer

stopifnot(is.numeric(n), n %% 1 == 0, n >= 0)

#n = 14
#sum of n = 2+4+6+7+8+10+12

#creating a vect from n to n-1

vect_n <- seq(1, n - 1)

#filtering numbers that are divisible by 2 0r 7

divisible_numbers <- vect_n[vect_n %% 2 ==0 | vect_n %% 7 ==0]

return(sum(divisible_numbers))

}


n<- 14
result <- myFristRFunc(n)

print(result)

myFristRFunc(1000)

#7 Futher R Markdown exercises
#8 Version control with RStudio and git


