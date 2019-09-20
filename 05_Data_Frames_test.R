# Load the state.x77 dataset into the data frame df_state_x77

df_state_x77 <- as.data.frame(x = state.x77, stringsasfactors=FALSE) 

# Caclulate the total population as total_x77_pop

total_x77_pop <- sum(df_state_x77$Population)

# Caclulate the average income as avg_x77_income

avg_x77_income <- mean(df_state_x77$Income)

# Caclulate the average income as med_x77_income

med_x77_income <- median(df_state_x77$Income)

# Slice the df_state_x77 data frame in to a single row 
# containing the data for the state with the highest income as highest_income_state

highest_income_state <- df_state_x77[df_state_x77$Income == max(df_state_x77$Income),]

# Slice the df_state_x77 data frame in to a single row 
# containing the data for the state with the lowest income as lowest_income_state
lowest_income_state <- df_state_x77[df_state_x77$Income == min(df_state_x77$Income),]

# Load USArrest data into a data frame, df_USArrest 
# and merge it with df_state_x77 to create df_state_x77_arrest, usings the suffixes _x77 and _arrest
# fix the default column and move it to rownames before dropping it 
# finally, print the head of df_state_x77_arrest to confirm you hav ethe correct columns

df_USArrests <- as.data.frame(USArrests, stringsasfactors=FALSE)
df_state_x77_arrest <- merge(x= df_state_x77, y=df_USArrests, by.x = "row.names", by.y = "row.names", suffixes = c("_x77","_arrest"))
colnames(df_state_x77_arrest) <- c('state_name'
                                   ,"Population"
                                   ,"Income"
                                   ,"Illiteracy"
                                   ,"Life Exp"
                                   ,"Murder_x77"
                                   ,"HS Grad"
                                   ,"Frost"
                                   ,"Area"
                                   ,"Murder_arrest"  
                                   ,"Assault"
                                   ,"UrbanPop"
                                   ,"Rape"
                                   )
rownames(df_state_x77_arrest) <- df_state_x77_arrest$state_name
df_state_x77_arrest$state_name <- NULL

head(df_state_x77_arrest)

######### Let's Check Your Work
source("05_Data_Frames_check.R")
check_data_frames()