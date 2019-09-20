############# FOR LOOPS #############

# Start by creating a vector filled with 30 random normal variable, v (hint: ?rnorm)


# Initialise v_squared as 0



# Write a for loop to square the first 10 values of v, storing each value in v_squared and printing the value at the same time
# During each iteration print out the value of v and v_squared. 

____________ {
  
  __________
  
  print(paste( _____ , "squared equals", _____ ))
}

############# WHILE LOOPS #############

# Create a variable cnt with the value 0 to function as a counter
cnt <- 0

# Complete the while loop syntax to run while cnt is less than 100
____ ( ____ ) {
  
  #  progress the counter
  
  # complete the if statement  to print the value of cnt when it is less than 3
  __ ( __ ) {
    
    print( __ )  
  
  # if the count equals three  
  } _____ ( ______ ) {
    
    print("skip a few")
  
  # if the count is greater than 98 and less than 101  
  } ______ (______ && ______) {
    
    print(cnt)
    
  }
}

############# NESTING LOOPS#############

#  Create an empty matrix with 10 rows and 10 columns as mat_10 (?matrix for help)
mat_10 <- _____________

# Create a for loop that will iterate through each row index in your matrix. 
# Then create a second for loop inside of it to iterate through each column index.
# Use the inner for loop to multiply the index values, and store them to the current 
# index location in mat_10

_____________ {
  
  _____________ {
    
    _____________
    
  }
}

#  Display the matrix, and you should recognize it as a familiar table.
print(mat_10)


# Let's Check Your Work 
source("08_Loops_check.R")
check_loops()