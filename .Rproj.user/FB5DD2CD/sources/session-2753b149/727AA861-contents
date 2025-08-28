library(dplyr)

summarize_numeric <- function(df) {
  # Basic summary
  basic_summary <- summary(df)
  
  # Numeric summary: mean and sd
  numeric_summary <- df %>%
    summarise(across(where(is.numeric),
                     list(mean = ~mean(.x, na.rm = TRUE),
                          sd = ~sd(.x, na.rm = TRUE))))
  
  # Return as a list
  return(list(basic = basic_summary,
              numeric = numeric_summary))
}
