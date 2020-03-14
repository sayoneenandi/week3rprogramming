makeCacheMatrix <- function(x = matrix()) {
  
  inverse_x <- NULL
  set <- function(y) {
    x <<- y
    inverse_x <<- NULL
  }
  get <- function() x
  setinverse <- function(inverse) inverse_x <<- inverse
  getinverse <- function() inverse_x
  list(set = set,
       get = get,
       setinverse = setinverse ,
       getinverse = getinverse)
  
}
