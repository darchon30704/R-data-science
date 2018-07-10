#Homework 1#
#Classwork/Homework: Assign the string hello world to object h and print the result. 

h <- "hello world"

#Classwork/Homework: Consider the seq function. What does it do? 

seq(from=1,to=10)
seq(1,10)
#sequential numers from "1st number" to "last number". (Including last number)

x <- c(12,20.1, 53.6, 2, 7.43, 24, 8.2, 6)
y <- c(x,0,x)
v <- 2*x + y + 1

# Create a numeric vector
v <- c(2,15,5,7)
# Create a naming vector
n <- c("two","fifteen","five","seven")
# Assign the names to the vector
names(v) <- n


#Classwork/Homework:
  
#  What happens if you type names(n) <- v?
names(n) <- v
#assigns names to vectors
#
#  What if the length of either vectors (names or values) are not the same?
#Error in names(v) <- n : 
#'names' attribute [5] must be the same length as the vector [4]
#
#  What happens if you label two numbers with the same name? 
#Still works

#Subsetting vectors

v[c(1,2)]

#Classwork/Homework:
###### What happens if you swap the index?
#
# subset is labeled to how you swapped it
#
######  What happens if you subset by the name not present, like v[c("two","three")]?
#> v[c("two","fifteen")]
#two fifteen 
#2      15 
#works the same

######  Does the ???subseting some???" operation work with names?
#> v[-c("two","fifteen")]
#no
#Error in -c("two", "fifteen") : invalid argument to unary operator

#  What happens if the logical vector has less elements than the orginal vector v (remember recyling)? 
#> v <- c(two=2, fifteen=15, five=5, seven=7)
#> v
#two fifteen    five   seven 
#2      15       5       7 
#> v[c(FALSE,TRUE,TRUE)]
#fifteen    five 
#15       5 
#still returns correct values for the elements indicated in the logical vector sequentially


#Make a vector of length 5 with NA in them and test for missing values using the is.na() function.
#Extend this to a vector of length 5000. 
#> x <- c(1,2,3,4,5)
#> is.na(x)
#[1] FALSE FALSE FALSE FALSE FALSE

#Classwork/Homework: Play with the sep argument to include other type of delimiters (like comma etc.) 
#> paste(c("this","what", "I"), "is a meme", sep=" ")
#[1] "this is a meme" "what is a meme" "I is a meme"  
#> paste(c("this","what", "I"), "a meme", sep=" is ")
#[1] "this is a meme" "what is a meme" "I is a meme"  

