check_dataypes_operators <- function() {
  ######### This will test your character code ############
  
  if (!exists("a")) {
    "You have not created variable a"
  } else if (is.character(a)) {
    print(paste("You correctly created a as a character with the value", a))
  } else {
    print(paste("a is",class(a), "with type",typeof(a)))
  }
  
  
  ######### This will test your integer code ############
  
  if (!exists("b")) {
    "You have not created variable b"
  } else if (is.integer(b)) {
    print(paste("You correctly created b as an integer with the value", b))
  } else {
    print(paste("b is",class(b), "with type",typeof(b)))
  }
  
  
  ######### This will test your numeric code ############
  
  if (!exists("c")) {
    "You have not created variable c"
  } else if (is.numeric(c)) {
    print(paste("You correctly created c as a numeric with the value", c))
  } else {
    print(paste("c is",class(c), "with type",typeof(c)))
  }
  
  
  ######### This will test your logical code ############
  
  if (!exists("d")) {
    "You have not created variable d"
  } else if (is.logical(d)) {
    print(paste("You correctly created d as a logical with the value", d))
  } else {
    print(paste("c is",class(d), "with type",typeof(d)))
  }
  
  ######### This will test your addition code ############
  
  if (!exists("s")) {
    "You have not created variable s"
  } else if (b + c == s) {
    print(paste("You correctly created s as the sum of b + c", s))
  } else {print("Something isn't right...")}
  
  ######### This will test your subtraction code ############
  
  if (!exists("t")) {
    "You have not created variable t"
  } else if (c - b == t) {
    print(paste("You correctly subtracted b from c and stored result t as", t))
  } else {print("Something isn't right...")}
  
  ######### This will test your multiplication code ############
  
  if (!exists("u")) {
    "You have not created variable u"
  } else if (c * b == u) {
    print(paste("You correctly multiplied b and c and stored result u as", u))
  } else {print("Something isn't right...")}
  
  ######### This will test your division code ############
  
  if (!exists("v")) {
    "You have not created variable v"
  } else if (b / c == v) {
    print(paste("You correctly divided c by b a stored result v as", v))
  } else {print("Something isn't right...")}
  
  
  ######### This will test your modulus code ############
  
  if (!exists("vr")) {
    "You have not created variable vr"
  } else if (b %% c == vr) {
    print(paste("You correctly stored the remainder vr as", vr))
  } else {print("Something isn't right...")}
  
  ######### This will test your exponent code ############
  
  if (!exists("w")) {
    "You have not created variable w"
  } else if (b^2 == w) {
    print(paste("You correctly squared b and stored result w as", w))
  } else {print("Something isn't right...")}
  
  ######### This will test your greater than code ############
  
  if (!exists("x")) {
    "You have not created variable x"
  } else if ((c > b) == x) {
    print(paste("You correctly tested c > b and stored the result x as", x))
  } else {print("Something isn't right...")}
  
  ######### This will test your less than code ############
  
  if (!exists("y")) {
    "You have not created variable y"
  } else if ((c < b) == y) {
    print(paste("You correctly tested c < b and stored the result y as", y))
  } else {print("Something isn't right...")}
  
  ######### This will test your NOT eauals code ############
  
  if (!exists("z")) {
    "You have not created variable z"
  } else if ((c != b) == z) {
    print(paste("You correctly tested c != b and stored the result z as", z))
  } else {print("Something isn't right...")}
  
  ######### This will test your  eauals code ############
  
  if (!exists("zz")) {
    "You have not created variable zz"
  } else if ((c == b) == zz) {
    print(paste("You correctly tested c == b and stored the result zz as", zz))
  } else {print("Something isn't right...")
  }
  
  ######### This will test your vector code ############
  
  if (!exists("vec")) {
    "You have not created variable vec"
  } else if (isTRUE(all.equal(20:30, vec))==TRUE) {
    print(paste("You correctly create a vector with values 20 to 30, vec as", list(vec)))
  } else {print("Something isn't right...")
  }
  
  ######### This will test your vector comparison using & ############
  
  if (!exists("vec1")) {
    "You have not created variable vec1"
  } else if (all.equal((vec > 20 & vec < 30),vec1)) {
    cat(paste("You correctly tested vec greater than 20 AND less than 30 storing vec1,\n", list(vec1),"\n"))
  } else {print("Something isn't right...")
  }
  
  ######### This will test your vector comparison using & ############
  
  if (!exists("vec2")) {
    "You have not created variable vec2"
  } else if (all.equal((vec > 20 | vec < 30),vec2)) {
    cat(paste("You correctly tested vec greater than 20 OR less than 30 storing vec2,\n", list(vec2),"\n"))
  } else {print("Something isn't right...")
  }
  
}