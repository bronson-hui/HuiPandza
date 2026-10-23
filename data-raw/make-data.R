ch3 <- read.csv("data-raw/test_data.csv")

usethis::use_data(ch3, overwrite = TRUE)


ch5_fake <- read.csv("data-raw/ch5_fake.csv")
usethis::use_data(ch5_fake, overwrite = TRUE)

ch4_et<- read.csv("ET_Data_Cleaned_Trimmed.csv")

usethis::use_data(ch4_et, overwrite = TRUE)
