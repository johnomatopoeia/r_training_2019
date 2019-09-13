check_functions <- function() {
  if("ggplot2" %in% (.packages())){
    print("You successfully loaded the ggplot2 package!")
  } else {
    print("It looks like you still need to load ggplot2.")
  }
   
  if (!exists('roll_n', mode='function')) {
    "You have not created roll_n"
  } else if (is.numeric(roll_n()) 
             && roll_n() > 1
             && roll_n() <13
             && as.list(args(roll_n))[[1]] == '1:6'
  )   {
    print("Looks good, function roll_n returned values between 1 and 12.")
  } else {
    print(paste("roll_n is a", typeof(roll_n), class(roll_n), "and the default arguments / results may not be correct"))
  }
  
  if (!exists("rolls")) {
    "You have not created rolls"
  } else if (is.vector(rolls) 
             && length(rolls) == 5000
             && range(rolls) == c(2,12)
             
  ) {
    print("rolls appears to be correct")
  } else {
    print(paste("rolls is a", typeof(rolls), class(rolls), "and the data does not match the expected solution."))
  }
  
  if (!exists("roll_plot")) {
    "You have not created roll_plot"
  } else if (class(roll_plot) == c('gg','ggplot')
             && length(roll_plot) == 9
             && roll_plot[[9]]$x == 'rolls'
  ) {
    print("roll_plot appears to be correct")
  } else {
    print(paste("roll_plot is a", typeof(roll_plot), class(roll_plot), "and something doesn't look right"))
  }
  
  
  
  if (!exists('roll_wt', mode='function')) {
    "You have not created roll_wt"
  } else if (is.numeric(roll_wt()) 
             && roll_wt() > 1
             && roll_wt() <13
             && as.list(roll_arg)[[2]] == 'c(1/8, 1/8, 1/8, 1/8, 1/8, 3/8)'
  )   {
    print("Looks good, function roll_wt returned values between 1 and 12.")
  } else {
    print(paste("roll_wt is a", typeof(roll_wt), class(roll_wt), "and the default arguments / results may not be correct"))
  }
  
  if (!exists("rolls_wt")) {
    "You have not created rolls_wt"
  } else if (is.vector(rolls_wt) 
             && length(rolls_wt) == 5000
             && range(rolls_wt) == c(2,12)
  ) {
    print("rolls_wt appears to be correct")
  } else {
    print(paste("rolls_wt is a", typeof(rolls_wt), class(rolls_wt), "and the data does not match the expected solution."))
  }
  
  if (!exists("roll_plot_wt")) {
    "You have not created roll_plot_wt"
  } else if (class(roll_plot_wt) == c('gg','ggplot')
             && length(roll_plot_wt) == 9
             && roll_plot_wt[[9]]$x == 'rolls_wt'
  ) {
    print("roll_plot_wt appears to be correct")
  } else {
    print(paste("roll_plot_wt is a", typeof(roll_plot_wt), class(roll_plot_wt), "and something doesn't look right"))
  }
}