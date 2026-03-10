## code to prepare `DATASET` dataset goes here

ch3 <- read.csv("data-raw/Test data.csv")

usethis::use_data(ch3, overwrite = TRUE)
