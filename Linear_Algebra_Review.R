
### Q. Difference between = and <- in R
# The operators <- and = assign into the environment in which they are evaluated. 
# The operator <- can be used anywhere, whereas the operator = is only allowed at the top level 
# (e.g., in the complete expression typed at the command prompt) or 
# as one of the subexpressions in a braced list of expressions.
### Link: https://stackoverflow.com/questions/6140694/is-there-a-technical-difference-between-and


## Matrix and Vector
##-------------------
### Initialize matrix A with 4 rows and 3 cols
cells <- c(1,2,3, 4,5,6, 7,8,9, 10,11,12)
rows <- c("row1", "row2", "row3", "row4")
cols <- c("col1", "col2", "col3")
A <- matrix(cells, nrow = 4, ncol = 3, byrow = TRUE, dimnames = list(rows, cols))
print(A)

### Initialize a vector
arr <- c(1,2,3)
t_arr <- t(arr)
v <- t(t_arr)
print(v)

### Get the dimension of the matrix A where m = rows and n = cols
dim_A <- dim(A)
print(dim_A)

### Get the dimension of vector v
dim_v <- dim(v)
print(dim_v)

###  Now let's index into the 2nd row and 3rth cols of matrix A.
A_23 <- A[2,3]
print(A_23)

###### Addition and Scalar Multiplication
##------------------------------------------------
  
##Initialize matrix A and B
A <- matrix(c(1,2,4, 5,3,2), nrow = 2, ncol = 3, byrow = TRUE)
B <- matrix(c(1,3,4, 1,1,1), nrow = 2, ncol = 3, byrow = TRUE)
print(A)
print(B)

### Initialize constant s
s <- 2

## See how the element-wise addition works.
add_AB <- A + B
print(add_AB)

## See how the element-wise subtraction works.
sub_AB <- A - B
print(sub_AB)

## Divide A by s
div_As <- A / s
print(div_As)

## What happens if we have a Matrix  + scalar?
add_As <- A + s
print(add_As)

### Matrix Multiplication Properties
## ----------------------------------

# Initialize random matrices A and B 
A <- matrix(c(1,2, 4,5), nrow = 2, ncol = 2, byrow = TRUE)
B <- matrix(c(1,1, 0,2), nrow = 2, ncol = 2, byrow = TRUE)
print(A)
print(B)

### Initialize a 2 by 2 identity matrix
I <- diag(2)
print(I)

### What happens when we multiply I*A ? 
IA = I*A 
print(IA)

### How about A*I ? 
AI = A*I 
print(AI)

### Compute A*B 
AB = A*B 
print(AB)
### Is it equal to B*A? 
BA = B*A
print(BA)

############## Note that IA = AI but AB != BA

### %%%%% Inverse and Transpose
### %%-------------------------
  
##% Initialize matrix A
A <- matrix(c(1,2,0, 0,5,6, 7,0,9), nrow = 3, ncol = 3)
print(A)
###% Transpose A
A_trans <- t(A)
print(A_trans)

#### Take the inverse of A
# library.path <- .libPaths()
# library("matlib", lib.loc = library.path)

#install.packages("matlib")
# install.packages("matlib", dependencies=TRUE)
# library('matlib')
library('MASS')
A_inv <- ginv(A)
print(A_inv)


## What is A^(-1)*A?
A_invA = A_inv*A
print(A_invA)
