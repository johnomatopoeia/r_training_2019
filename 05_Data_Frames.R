# Load the state.x77 dataset into the data frame df_state_x77



# Examine the structure of df_state_x77 using str()

str(df_state_x77)

# Caclulate the total population as total_x77_pop



# Caclulate the average income as avg_x77_income



# Caclulate the average income as med_x77_income



# Slice the df_state_x77 data frame in to a single row 
# containing the data for the state with the highest income as highest_income_state



# Slice the df_state_x77 data frame in to a single row 
# containing the data for the state with the lowest income as lowest_income_state


# Load USArrest data into a data frame, df_USArrest 
# and merge it with df_state_x77 to create df_state_x77_arrest, usings the suffixes _x77 and _arrest
# fix the default column and move it to rownames before dropping it 
# finally, print the head of df_state_x77_arrest to confirm you have ethe correct columns


# Let's Check Your Work
source("05_Data_Frames_check.R")
check_data_frames()