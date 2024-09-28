<<<<<<< HEAD
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

=======
>>>>>>> d4867d82a6a253d2f5ff34b5dc678ed99943b191

