
check_vectors_lists_matrices <- function() {
  ######### This will test your vector_n code ############
  
  if (!exists("vector_n")) {
    "You have not created vector_n"
  } else if (is.vector(vector_n) 
             && is.numeric(vector_n) 
             && all(vector_n == 50:100)
             ) {
    print(paste("You correctly created vector_n with the numbers", vector_n[1], "to", vector_n[length(vector_n)]))
  } else {
    print(paste("vector_n is a", typeof(vector_n), class(vector_n), "with the following values:"))
    print(vector_n)
  }
  
  ######### This will test your vector_c code ############
  
  if (!exists("vector_c")) {
    "You have not created vector_c"
  } else if (is.vector(vector_c) 
             && is.character(vector_c) 
             && all(vector_c == c("apples","bananas","carrots"))
             ) {
    str_vector_c <- character()
    for (i in vector_c) {
      str_vector_c <- paste(str_vector_c,i)
      }
    print(paste("You correctly created vector_c with the values,", str_vector_c))
  } else {
    print(paste("vector_c is", typeof(vector_c), class(vector_c), "with the values:"))
    print(vector_c)
  }
  
  ######### This will test your vector_l code ############
  
  if (!exists("vector_l")) {
    "You have not created vector_l"
  } else if (is.vector(vector_l) 
             && is.logical(vector_l) 
             && all(vector_l ==  c(TRUE, FALSE, TRUE, TRUE,FALSE,TRUE, FALSE, FALSE))
             ) {
    str_vector_l <- character()
    for (i in vector_l) {
      str_vector_l <- paste(str_vector_l,i)
    }
    print(paste("You correctly created vector_l with the values", str_vector_l))
  } else {
    print(paste("vector_l is", typeof(vector_l) ,class(vector_l), "with values:"))
    print(vector_l)
  }
  
  ######### This will test your vector_n25 code ############
  if (!exists("vector_n25")) {
    "You have not created vector_n25"
  } else if (is.vector(vector_n25) 
             && is.numeric(vector_n25) 
             && all(vector_n25 == 75:125)
             ) {
    print(paste("You correctly created vector_n25 with the numbers", vector_n25[1], "to", vector_n25[length(vector_n25)]))
  } else {
    print(paste("vector_n25 is a", typeof(vector_n25), class(vector_n25), "with the following values:"))
    print(vector_n25)
  }
  
  ######### This will test your vector_n125 code ############
  if (!exists("vector_n125")) {
    "You have not created vector_n125"
  } else if (is.vector(vector_n125) 
             && is.numeric(vector_n125) 
             && all(vector_n125 == seq(125,225,2))
             ) {
    print(paste("You correctly created vector_n125 with the numbers", vector_n125[1], "to", vector_n125[length(vector_n125)]))
  } else {
    print(paste("vector_n125 is a", typeof(vector_n125), class(vector_n125), "with the following values:"))
    print(vector_n125)
  }
  
  ######### This will test your item_1 code ############
  if (!exists("item_1")) {
    "You have not created item_1"
  } else if (item_1 == "apples") {
    print(paste("You correctly created item_1 as", item_1))
  } else {
    print(paste("item_1 is a", typeof(item_1), class(item_1), "with the value", item_1))
  }
  
  ######### This will test your n125_last code ############
  if (!exists("n125_last")) {
    "You have not created n125_last"
  } else if (n125_last == 225) {
    print(paste("You correctly created n125_last as", n125_last))
  } else {
    print(paste("n125_last is a", typeof(n125_last), class(n125_last), "with the value", n125_last))
  }
  
  ######### This will test your vector_n3040 code ############
  if (!exists("vector_n3040")) {
    "You have not created vector_n3040"
  } else if (is.vector(vector_n3040) 
             && is.numeric(vector_n3040) && all(vector_n3040 == 79:89)
             ) {
    print(paste("You correctly created vector_n3040 with the numbers", vector_n3040[1], "to", vector_n3040[length(vector_n3040)]))
  } else {
    print(paste("vector_n3040 is a", typeof(vector_n3040), class(vector_n3040), "with the following values:"))
    print(vector_n3040)
  }
  
  ######### This will test your vector_cn125 code ############
  if (!exists("vector_cn125")) {
    "You have not created vector_cn125"
  } else if (is.vector(vector_cn125) 
             && is.numeric(vector_cn125) 
             && all(vector_cn125 == c(50:100,seq(125,225,2)))
             ) {
    print(paste("You correctly created vector_cn125 with the numbers", vector_cn125[1], "to", vector_cn125[length(vector_cn125)], "from vector_n and vector_n125"))
  } else {
    print(paste("vector_cn125 is a", typeof(vector_cn125), class(vector_cn125), "with the following values:"))
    print(vector_cn125)
  }
  
  ######### This will test your matrix_c code ############
  if (!exists("matrix_c")) {
    "You have not created matrix_c"
  } else if (is.matrix(matrix_c) 
             && all(dim(matrix_c) == c(51,2)) 
             && all(matrix_c == cbind(50:100,seq(75,125)))
             ) {
    print(paste("You correctly created matrix_c with the numbers", matrix_c[1], "to", matrix_c[length(matrix_c)], "from vector_n and vector_n125"))
    print(paste("matrix_c has the dimensions", dim(matrix_c)[1]," by",dim(matrix_c)[2]))
  } else {
    print(paste("matrix_c is a", typeof(matrix_c), class(matrix_c), "with dimensions", dim(matrix_c)[1]," by",dim(matrix_c)[2],"and the following values:"))
    print(matrix_c)
  }
  
  ######### This will test your matrix_r code ############
  if (!exists("matrix_r")) {
    "You have not created matrix_r"
  } else if (is.matrix(matrix_r) 
             && all(dim(matrix_r) == c(2,51)) 
             && all(matrix_r == rbind(50:100, seq(75,125))
                    )
             ) {
    print(paste("You correctly created matrix_r with the numbers", matrix_r[1], "to", matrix_r[length(matrix_r)], "from vector_n and vector_n125"))
    print(paste("matrix_r has the dimensions", dim(matrix_r)[1]," by",dim(matrix_r)[2]))
  } else {
    print(paste("matrix_r is a", typeof(matrix_r), class(matrix_r), "with dimensions", dim(matrix_r)[1]," by",dim(matrix_r)[2],"and the following values:"))
    print(matrix_r)
  } 
  
  ######### This will test your list_1 code ############
  if (!exists("list_1")) {
    "You have not created list_1"
  } else if (is.list(list_1) 
             && all(list_1[[1]] == seq(125,225,2))
             && all(list_1[[2]] == c("apples","bananas","carrots"))
             && all(list_1[[3]] == rbind(50:100,seq(75,125)))
             ) {
    print(paste("You correctly created list_1"))
  } else {
    print(paste("Check your list_1. It is a", typeof(list_1), "and something looks off."))
    print(list_1)
  } 

  ######### This will test your matrix_l code ############
  if (!exists("matrix_l")) {
    "You have not created matrix_l"
  } else if (is.matrix(matrix_l) && all(dim(matrix_l) == c(2,51)) && all(matrix_l == rbind(50:100,seq(75,125)))) {
    print(paste("You correctly created matrix_l with the numbers", matrix_l[1], "to", matrix_l[length(matrix_l)], "from vector_n and vector_n125"))
    print(paste("matrix_l has the dimensions", dim(matrix_l)[1]," by",dim(matrix_l)[2]))
  } else {
    print(paste("matrix_l is a", typeof(matrix_l), class(matrix_l), "with dimensions", dim(matrix_l)[1]," by",dim(matrix_l)[2],"and the following values:"))
    print(matrix_l)
  }   
}
  