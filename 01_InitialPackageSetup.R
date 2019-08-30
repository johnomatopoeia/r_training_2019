# R is a programming language developed in the early 90s with a large catalog of methods and packages 
# to perform data manipulation, statistical analysis, and data visualization. I can process most
# stochastic modeling techniques (regression, time series, etc..), and it will run machine learning algorithms.
# 
# R is still most prevalent in Academics, closely followed by Healthcare and Government. However, with its wide 
# use by graduates, and lower cost compared to alternatives like SAS, it is growing in usage across data heavy
# industries. It is used least in technology and electronics industries, partly due to the advanced programming
# capability of Python for web and software deployment.
# 
# R comes with teh standard R base functions, and users can develop and install custom packages for specific 
# functionality. The most widely used packages are part of the tidyverse collection, developed by Hadley 
# Wickham to make R more powerful for data science. (https://www.tidyverse.org/packages/). The following code
# installs the tidyverse package, which includes the dplyr, tiblle, ggplot2, readr, purr, stringr, and forcats
# packages. 


# Place your cursor on the install packages line and press Ctrl+Enter or Cmd+Enter
# Notice how the cursor advanced forward one line

install.packages('tidyverse')

# Pressing Ctrl+Alt+E or Cmd+Option+E runs the rest of of the code
install.packages('ggthemes')
install.packages("shiny")
install.packages("lubridate")
install.packages("stringr")
install.packages("snakecase")

# Keyboard shortcuts are the most efficient way to perform common tasks during development, and the RStudio 
# displays a nice list when you press Alt+Shift+K or Option+Shift+K

# There is also a printable RStudio cheatsheet available here: https://www.rstudio.com/wp-content/uploads/2016/01/rstudio-IDE-cheatsheet.pdf

# Adding to the two shortcuts above, you can navigate the panes with Ctrl+1 or Cmd+1 numbers 1 to 0 will activate each of the objects in the panes
# Ctrl+Shift+1 or Cmd+Shift+1 will activate and zoom to a solo view of the pane objects

# Now that we have the essential packages, let's start with the syntax and operations in the second code file

