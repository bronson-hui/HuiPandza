ch3 <- read.csv("data-raw/test_data.csv")

usethis::use_data(ch3, overwrite = TRUE)


ch5_fake <- read.csv("data-raw/ch5_fake.csv")
usethis::use_data(ch5_fake, overwrite = TRUE)
