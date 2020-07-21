x <- matrix(1:16,nrow = 4,ncol = 4)
for (i in seq_len(nrow(x))) {
  for (j in seq_len(ncol(x))){
    print(x[i,j])
  }
}

