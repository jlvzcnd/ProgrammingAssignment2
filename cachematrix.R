

# below is a pair of functions of which can be use to get or to cache the inverse of a matrix
# these codes or function is based on the example of Caching mean of vector


## 'm' is alloted as a variable and is set as the name to represent the matrix in the fucntions

makeCacheMatrix <- function(m = matrix()) { 
  n <- NULL	          
  
  set <- function(y){                       
  m <<- y                                   
  n <<- NULL                                
  }
  
  get <- function()z                        

  setInv <- function(Inv) m <<- Inverse          
  getInv <- function() m                              
  list(set = set, get = get,                             
  setInv = setInv, 
  getInv = getInv)
}


## the following functions are what is used to obtain the the inverse values


cacheSolve <- function(z,...) {

  m <- x$getInv()
  
  if(!is.null(m)){
  message("getting the inversed matrix")
  return(n)
  }
  
  data <- x$get()
  
  m <- solve(data,...)
  x$setInverse(n)
  
  n
}
