# Exercise 1: Creating and Indexing Vectors

# Create a vector `x` that has the values 10 through 20 in it (using the `:` operator)


# Create a vector `y` that has the values 21 through 30 in it (using the `seq` operator)


# Create a vector `z` by combining the vectors `x` and `y`


# Create a variable `w` that is equal to the 11th element in your vector `z`


# Create a vector `q` that is equal to the second through the 5 elements of `z`


# Create a variable `len` that is equal to the length of your vector `q`


### Bonus ###

# Create a vector `odd` that holds the odd numbers from 1 to 100


# Using the `all` function, confirm that all of the numbers in your `odd` vector are odd

x <- c(10:20)
y <- c(21:30)
z <- c(x+y)
z <- c(x,y)
w <- z[11]
q <- z[2:5]
len <- length(q)
odd <- seq(1,100,2)
all(odd %% 2 == 1)
