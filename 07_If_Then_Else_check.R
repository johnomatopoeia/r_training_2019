check_ifthen <- function() {

  if (!exists('format_rate', mode='function')) {
    "You have not created format_rate"
  } else if (grep('if.+?\\(.+?\\).+\\{.+\\{.+?\\}.+?else.+\\{.+\\}',paste(deparse(format_rate),collapse='')) == TRUE)   {
    print("Looks good, function format_rate contains the general if, then, else structure")
  } else {
    print(paste("format_rate is a", typeof(roll_n), class(roll_n), "and the if, then, else,  may not be correct"))
  }
  
  if (!exists('rate_character_f')) {
    "You have not created rate_character_f"
  } else if (rate_character_f == 0.08)   {
    print(paste("Looks good, the character rate is now a", typeof(rate_character_f), rate_character_f))
  } else {
    print(paste("rate_character_f is a", typeof(rate_character_f), class(rate_character_f), "and the value may not be correct"))
  }
  
  if (!exists('rate_double_f')) {
    "You have not created rate_double_f"
  } else if (rate_double_f == 0.08)   {
    print(paste("Looks good, the double rate is now a", typeof(rate_double_f), rate_double_f))
  } else {
    print(paste("rate_double_f is a", typeof(rate_double_f), class(rate_double_f), "and the value may not be correct"))
  }
  
  if (!exists('rate_integer_f')) {
    "You have not created rate_integer_f"
  } else if (rate_integer_f == 0.08)   {
    print(paste("Looks good, the integer rate is now a", typeof(rate_integer_f), rate_integer_f))
  } else {
    print(paste("rate_integer_f is a", typeof(rate_integer_f), class(rate_integer_f), "and the value may not be correct"))
  }
  
  if (!exists('rate_numeric_f')) {
    "You have not created rate_numeric_f"
  } else if (rate_integer_f == 0.08)   {
    print(paste("Looks good, the numeric rate is now a", typeof(rate_integer_f), rate_integer_f))
  } else {
    print(paste("rate_numeric_f is a", typeof(rate_numeric_f), class(rate_numeric_f), "and the value may not be correct"))
  }
  

}