library(datasets)
pacman::p_load(pacman, rio) 
rio_csv <- import("mbb.csv")
View(rio_csv)
