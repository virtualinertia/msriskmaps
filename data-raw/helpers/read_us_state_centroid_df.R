library(tidyverse)

# 51 obs of 4 variables
us_state_centroid_df <- readRDS("data-raw/helpers/us_state_centroid_df.rds")

usethis::use_data(us_state_centroid_df, overwrite = TRUE)

usethis::use_r("us_state_centroid_df")

devtools::document()
