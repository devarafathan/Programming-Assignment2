## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
      ##directly print the matrix
      x
}

## define a 2x2 matrix object stored in mat variable
mat <- matrix(c(1,2,3,4), nrow=2, ncol=2)

## input mat to the makeCacheMatrix funtion and stored in a matrix variable
matrix <- makeCacheMatrix(mat)

## Write a short comment describing this function

cacheSolve <- function(x, ...) {
      ## Return a matrix that is the inverse of 'x'
      solve(x)
}

## input matrix to CacheSolve functon
cacheSolve(matrix)