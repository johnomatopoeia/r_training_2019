# We're going to stretch a little for this assignment, and extend the rolling dice example from the lesson. 
# We will load a package to produce a graph, run the dice simulation to confirm that it is random, and 
# then we will create a new function that lets us weight the dice in our favor!


# Load the ggplot2 package



# Re-create the function from the lesson , roll_n
# it needs a die_values argument that defaults to a 6-sided die



# Run roll_n 5000 times storing the result as rolls ######



# Use qplot to graph the rolls as a barplot with a binwidth of 1 
# store the plot as roll_plot and then print it



# Now lets weight the dice to give us bigger numbers, by inceasing likelihood
# that each die returns a six to 3/8 and setting the likelihood of all other 
# numbers to be equal. You'll need the help file for this one :)
# Name the function roll_wt, and it should have two arguments now.



# Run roll_n 5000 times storing the result as rolls_wt ######



# Use qplot to graph the rolls as a barplot with a binwidth of 1 
# store the plot as variable roll_plot_wt and then print it



# Let's Check Your Work
source("06_Functions_check.R")
check_functions()