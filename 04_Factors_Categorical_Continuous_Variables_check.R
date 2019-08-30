
check_factors_categorical_continuous <- function() {
  ######### This will test your v_weekdays code ############
  
  if (!exists("v_weekdays")) {
    "You have not created v_weekdays"
  } else if (is.vector(v_weekdays) 
             && all(v_weekdays == c("monday","monday","tuesday","wednesday","wednesday","wednesday","thursday","friday","saturday","sunday"))
  ) {
    print(paste("You correctly created v_weekdays with the members", v_weekdays[1], "to", v_weekdays[length(v_weekdays)]))
  } else {
    print(paste("v_weekdays is a", typeof(v_weekdays), class(v_weekdays), "with the following values:"))
    print(v_weekdays)
  }
  
  if (!exists("f_weekdays")) {
    "You have not created f_weekdays"
  } else if (is.factor(f_weekdays) 
             && all(f_weekdays == c("monday","monday","tuesday","wednesday","wednesday","wednesday","thursday","friday","saturday","sunday"))
  ) {
    print(paste("You correctly created f_weekdays with the factors", f_weekdays[1], "to", f_weekdays[length(f_weekdays)]))
  } else {
    print(paste("f_weekdays is a", typeof(f_weekdays), class(f_weekdays), "with the following values:"))
    print(f_weekdays)
  }
  
  
}