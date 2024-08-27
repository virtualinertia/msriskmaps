# USGS spells gauges "gages"

library(tidyverse)
library(sf)

ms_usgs_nwis_gage_sites_df <- read_csv("data-raw/usgs_nwis/ms_usgs_stream_gages.csv")

ms_usgs_nwis_gage_sites_sdf <- st_as_sf(ms_usgs_nwis_gage_sites_df,
                                        coords = c("longitude","latitude"),
                                        remove = FALSE)

ms_usgs_nwis_gage_sites_sdf <- st_set_crs(ms_usgs_nwis_gage_sites_sdf, 4326)

nrow(ms_usgs_nwis_gage_sites_sdf)
# [1] 141

# Add to msriskmaps data package
usethis::use_data(ms_usgs_nwis_gage_sites_sdf, overwrite = TRUE)

usethis::use_r("ms_usgs_nwis_gage_sites_sdf")





