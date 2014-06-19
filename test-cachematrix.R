## ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
## |                    Programming Assignement 2                 |
## ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
source("cachematrix.R")

  # 2x2 matrix inverse test
  m <- matrix(1:4, 2, 2)
  m
  
  im <- makeCacheMatrix(m)
  
  print(cacheSolve(im))
  
 
  
  
  # 3x3 matrix inverse test
  
  m <- matrix(c(1:3, 7:5, 2,5,9), 3, 3)
  m
  
  im <- makeCacheMatrix(m)
  print(cacheSolve(im))
  