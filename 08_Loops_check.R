check_loops <- function() {

  if (!exists('v', mode='numeric')) {
    "You have not created the vector v"
  } else if (length(v) == 30)   {
    print("Looks good, v is a vector with length 30")
  } else {
    print(paste("v is a", typeof(v), class(v), " please correct."))
  }
  
  if (!exists('v_squared')) {
    "You have not created v_squared"
  } else if (all(v_squared == v[1:10]^2))   {
    print("Looks good, v squared is the first 10 squared values of v")
  } else {
    print(paste("v_squared is a", typeof(v_squared), class(v_squared), "and the value may not be correct"))
  }
  
  if (!exists('cnt')) {
    "You have not created a counter, cnt"
  } else if (cnt == 101)   {
    print(paste("Looks good, the cnt is now ", cnt))
  } else {
    print(paste("cnt is a", typeof(cnt), class(cnt), "and the value may not be correct"))
  }
  
  if (!exists('mat_10')) {
    "You have not created mat_10"
  } else if (all(mat_10[1,] == 1:10)
             && all(mat_10[,1] == 1:10)
             && all(mat_10[10,] == (1:10 * 10))
             && all(mat_10[,10] == (1:10 * 10)))   {
    print("Looks good, the first and last row & column in mat_10 contain the right pieces of the 10 X times table.")
  } else {
    print(paste("rate_integer_f is a", typeof(mat_10), class(mat_10), "and the value may not be correct"))
  }
}