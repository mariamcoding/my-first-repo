library(pacman)
pacman::p_load(rio, here)

alzheimers_data_clean <- import(here("data", "alzheimers_data_clean.csv"))

#data visualization 

nrow(alzheimers_data_clean)
