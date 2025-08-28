# Install the necessary packages
install.packages(tidyverse)
install.packages(readxl)
install.packages(janitor)

# Load libraries
library(tidyverse)
library(readxl)
library(janitor)

import_csv <- function(file_path) {
  df <- read.csv(file_path, header = TRUE, sep = ",")
  df <- janitor::clean_names(df)
  df <- df %>% drop_na()
  
  return(df)
}

