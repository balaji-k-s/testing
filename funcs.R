subsetofnus <- function(x){
  y <- x>10
  x[y]
}

above <- function(x,n){
  k <- x>n
  x[k]
}

columnmean <- function(x){
  nc <- ncol(x)
  avg <- numeric(nc)
  for (i in 1:nc) {
    avg[i] <- mean(x[,i])
  }
avg
}