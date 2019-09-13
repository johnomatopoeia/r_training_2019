
check_data_frames <- function() {
  ######### This will test your v_weekdays code ############
  
  if (!exists("df_state_x77")) {
    "You have not created df_state_x77"
  } else if (is.data.frame(df_state_x77) 
             && identical(df_state_x77,as.data.frame(state.x77))
  ) {
    print("You correctly created df_state_x77")
  } else {
    print(paste("df_state_x77 is a", typeof(df_state_x77), class(df_state_x77), "and the data does not match the expected solution."))
  }
  
  if (!exists("total_x77_pop")) {
    "You have not created total_x77_pop"
  } else if (is.numeric(total_x77_pop) 
             && total_x77_pop == 212321
             ) {
    print(paste("You correctly calculated total_x77_pop as", total_x77_pop))
  } else {
    print(paste("total_x77_pop is a", typeof(total_x77_pop), class(total_x77_pop), "with the following value:"))
    print(total_x77_pop)
  }
  
  if (!exists("avg_x77_income")) {
    "You have not created avg_x77_income"
  } else if (is.numeric(avg_x77_income) 
             && avg_x77_income == 212321
  ) {
    print(paste("You correctly calculated avg_x77_income as", avg_x77_income))
  } else {
    print(paste("avg_x77_income is a", typeof(avg_x77_income), class(avg_x77_income), "with the following value:"))
    print(avg_x77_income)
  }
  
  if (!exists("med_x77_income")) {
    "You have not created med_x77_income"
  } else if (is.numeric(med_x77_income) 
             && med_x77_income == 212321
  ) {
    print(paste("You correctly calculated med_x77_income as", med_x77_income))
  } else {
    print(paste("med_x77_income is a", typeof(med_x77_income), class(med_x77_income), "with the following value:"))
    print(med_x77_income)
  }
 
  if (!exists("highest_income_state")) {
    "You have not created highest_income_state"
  } else if (is.data.frame(highest_income_state) 
             && nrow(highest_income_state) == 1
             && rownames(highest_income_state) == "Alaska"
  ) {
    print(paste("You correctly calculated highest_income_state as", rownames(highest_income_state)))
  } else {
    print(paste("highest_income_state is a", typeof(highest_income_state), class(highest_income_state), "with the following state data:"))
    print(highest_income_state)
  }
  
  if (!exists("lowest_income_state")) {
    "You have not created lowest_income_state"
  } else if (is.data.frame(lowest_income_state) 
             && nrow(lowest_income_state) == 1
             && rownames(lowest_income_state) == "Mississippi"
  ) {
    print(paste("You correctly calculated lowest_income_state as", rownames(lowest_income_state)))
  } else {
    print(paste("lowest_income_state is a", typeof(lowest_income_state), class(lowest_income_state), "with the following value:"))
    print(lowest_income_state)
  }
  
  df_USArrests_check <- as.data.frame(USArrests, stringsasfactors=FALSE)
 
  if (!exists("df_USArrests")) {
    "You have not created df_USArrests_check"
  } else if (is.data.frame(df_USArrests) 
             && identical(df_USArrests,df_USArrests_check)
  ) {
    print("You correctly created df_USArrests")
  } else {
    print(paste("df_USArrests is a", typeof(df_USArrests), class(df_USArrests), "and the data does not match the expected solution."))
  }
  
  df_state_x77_arrest_check <- merge(x= df_state_x77, y=df_USArrests, by.x = "row.names", by.y = "row.names", suffixes = c("_x77","_arrest"))
  colnames(df_state_x77_arrest_check) <- c('state_name'
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
  rownames(df_state_x77_arrest_check) <- df_state_x77_arrest_check$state_name
  df_state_x77_arrest_check$state_name <- NULL
  
  if (!exists("df_state_x77_arrest")) {
    "You have not created df_state_x77_arrest"
  } else if (is.data.frame(df_state_x77_arrest) 
             && identical(df_state_x77_arrest,df_state_x77_arrest_check)
  ) {
    print("You correctly created df_state_x77_arrest")
  } else {
    print(paste("df_state_x77_arrest is a", typeof(df_state_x77_arrest), class(df_state_x77_arrest), "and the data does not match the expected solution."))
  }
}