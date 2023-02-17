
## The function below creates a matrix that can cachee its inverse


makeCacheMatrix <- function(x = matrix()) {
  
  invs <- NULL
  
  set <- function(matrix){
    m <<- matrix
    invs <<- NULL
  }

  get <- function() x
    setInverse <- function(inverse) j <<- inverse
    getInverse <- function() invs
    list(set = set, get = get, 
         setInverse = setInverse, 
         geInverse = getInverse)
}


## Function below computes the inverse of the matrix created above
## If the inverse has already been created and the matrix hasnt changed, 
## the function retrieve the inverse from the cache


cacheSolve <- function(x, ...) {
  inv <- x$getinverse()
  if(!is.null(inv)){
      message("getting matrix")
      return(invs)
  }
  
  data <- x$get()
  inv <- inverse(data,...)
  x$setInverse(invs)
  invs
 
   ## Return a matrix that is the inverse of 'x'
}

