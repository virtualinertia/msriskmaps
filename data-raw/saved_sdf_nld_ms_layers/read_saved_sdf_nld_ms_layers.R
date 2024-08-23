
# Read the NLD Layers

library(tidyverse)
library(sf)

# Do no use this one -- inconsistently named
# 1 boreholes_in_mississippi_sdf

# boreholes_in_mississippi_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/boreholes_in_mississippi_sdf.rds")

# usethis::use_data(boreholes_in_mississippi_sdf, overwrite = TRUE)

# usethis::use_r("boreholes_in_mississippi_sdf")

# ~~~~~~~~~~~~~~~~~~


# 2 ms_counties_tigris_sdf

ms_counties_tigris_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/ms_counties_tigris_sdf.rds")

usethis::use_data(ms_counties_tigris_sdf, overwrite = TRUE)

usethis::use_r("ms_counties_tigris_sdf")

# ~~~~~~~~~~~~~~~~~~


# 3 ms_nld_accreditation_sdf

ms_nld_accreditation_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/ms_nld_accreditation_sdf.rds")

usethis::use_data(ms_nld_accreditation_sdf, overwrite = TRUE)

usethis::use_r("ms_nld_accreditation_sdf")

# ~~~~~~~~~~~~~~~~~~


# 4 ms_nld_alignment_lines_sdf

ms_nld_alignment_lines_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/ms_nld_alignment_lines_sdf.rds")

usethis::use_data(ms_nld_alignment_lines_sdf, overwrite = TRUE)

usethis::use_r("ms_nld_alignment_lines_sdf")

# ~~~~~~~~~~~~~~~~~~


# 5 ms_nld_alignment_lines_usace_sdf

ms_nld_alignment_lines_usace_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/ms_nld_alignment_lines_usace_sdf.rds")

usethis::use_data(ms_nld_alignment_lines_usace_sdf, overwrite = TRUE)

usethis::use_r("ms_nld_alignment_lines_usace_sdf")

# ~~~~~~~~~~~~~~~~~~


# 6 ms_nld_boreholes_sdf

ms_nld_boreholes_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/ms_nld_boreholes_sdf.rds")

usethis::use_data(ms_nld_boreholes_sdf, overwrite = TRUE)

usethis::use_r("ms_nld_boreholes_sdf")

# ~~~~~~~~~~~~~~~~~~


# 7 ms_nld_closures_sdf

ms_nld_closures_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/ms_nld_closures_sdf.rds")

usethis::use_data(ms_nld_closures_sdf, overwrite = TRUE)

usethis::use_r("ms_nld_closures_sdf")

# ~~~~~~~~~~~~~~~~~~


# 8 ms_nld_closures_usace_sdf

ms_nld_closures_usace_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/ms_nld_closures_usace_sdf.rds")

usethis::use_data(ms_nld_closures_usace_sdf, overwrite = TRUE)

usethis::use_r("ms_nld_closures_usace_sdf")

# ~~~~~~~~~~~~~~~~~~


# 9 ms_nld_crossings_sdf

ms_nld_crossings_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/ms_nld_crossings_sdf.rds")

usethis::use_data(ms_nld_crossings_sdf, overwrite = TRUE)

usethis::use_r("ms_nld_crossings_sdf")

# ~~~~~~~~~~~~~~~~~~


# 10 ms_nld_embankments_cyan_sdf

ms_nld_embankments_cyan_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/ms_nld_embankments_cyan_sdf.rds")

usethis::use_data(ms_nld_embankments_cyan_sdf, overwrite = TRUE)

usethis::use_r("ms_nld_embankments_cyan_sdf")

# ~~~~~~~~~~~~~~~~~~


# 11 ms_nld_embankments_cyan_usace_sdf

ms_nld_embankments_cyan_usace_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/ms_nld_embankments_cyan_usace_sdf.rds")

usethis::use_data(ms_nld_embankments_cyan_usace_sdf, overwrite = TRUE)

usethis::use_r("ms_nld_embankments_cyan_usace_sdf")

# ~~~~~~~~~~~~~~~~~~


# 12 ms_nld_floodwalls_sdf

ms_nld_floodwalls_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/ms_nld_floodwalls_sdf.rds")

usethis::use_data(ms_nld_floodwalls_sdf, overwrite = TRUE)

usethis::use_r("ms_nld_floodwalls_sdf")

# ~~~~~~~~~~~~~~~~~~


# 13 ms_nld_floodwalls_usace_sdf

ms_nld_floodwalls_usace_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/ms_nld_floodwalls_usace_sdf.rds")

usethis::use_data(ms_nld_floodwalls_usace_sdf, overwrite = TRUE)

usethis::use_r("ms_nld_floodwalls_usace_sdf")

# ~~~~~~~~~~~~~~~~~~


# 14 ms_nld_gravity_drains_sdf

ms_nld_gravity_drains_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/ms_nld_gravity_drains_sdf.rds")

usethis::use_data(ms_nld_gravity_drains_sdf, overwrite = TRUE)

usethis::use_r("ms_nld_gravity_drains_sdf")

# ~~~~~~~~~~~~~~~~~~


# 15 ms_nld_piezometers_sdf

ms_nld_piezometers_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/ms_nld_piezometers_sdf.rds")

usethis::use_data(ms_nld_piezometers_sdf, overwrite = TRUE)

usethis::use_r("ms_nld_piezometers_sdf")

# ~~~~~~~~~~~~~~~~~~


# 16 ms_nld_piezometers_usace_sdf

ms_nld_piezometers_usace_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/ms_nld_piezometers_usace_sdf.rds")

usethis::use_data(ms_nld_piezometers_usace_sdf, overwrite = TRUE)

usethis::use_r("ms_nld_piezometers_usace_sdf")

# ~~~~~~~~~~~~~~~~~~


# 17 ms_nld_pipe_gates_sdf

ms_nld_pipe_gates_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/ms_nld_pipe_gates_sdf.rds")

usethis::use_data(ms_nld_pipe_gates_sdf, overwrite = TRUE)

usethis::use_r("ms_nld_pipe_gates_sdf")

# ~~~~~~~~~~~~~~~~~~


# 18 ms_nld_pipe_gates_usace_sdf

ms_nld_pipe_gates_usace_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/ms_nld_pipe_gates_usace_sdf.rds")

usethis::use_data(ms_nld_pipe_gates_usace_sdf, overwrite = TRUE)

usethis::use_r("ms_nld_pipe_gates_usace_sdf")

# ~~~~~~~~~~~~~~~~~~


# 19 ms_nld_pipes_sdf

ms_nld_pipes_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/ms_nld_pipes_sdf.rds")

usethis::use_data(ms_nld_pipes_sdf, overwrite = TRUE)

usethis::use_r("ms_nld_pipes_sdf")

# ~~~~~~~~~~~~~~~~~~


#  20   ms_nld_pipes_usace_sdf

ms_nld_pipes_usace_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/ms_nld_pipes_usace_sdf.rds")

usethis::use_data(ms_nld_pipes_usace_sdf, overwrite = TRUE)

usethis::use_r("ms_nld_pipes_usace_sdf")

# ~~~~~~~~~~~~~~~~~~


# 21 ms_nld_pump_stations_sdf

ms_nld_pump_stations_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/ms_nld_pump_stations_sdf.rds")

usethis::use_data(ms_nld_pump_stations_sdf, overwrite = TRUE)

usethis::use_r("ms_nld_pump_stations_sdf")

# ~~~~~~~~~~~~~~~~~~


# 22 ms_nld_pump_stations_usace_sdf

ms_nld_pump_stations_usace_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/ms_nld_pump_stations_usace_sdf.rds")

usethis::use_data(ms_nld_pump_stations_usace_sdf, overwrite = TRUE)

usethis::use_r("ms_nld_pump_stations_usace_sdf")

# ~~~~~~~~~~~~~~~~~~


# 23 ms_nld_relief_wells_sdf

ms_nld_relief_wells_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/ms_nld_relief_wells_sdf.rds")

usethis::use_data(ms_nld_relief_wells_sdf, overwrite = TRUE)

usethis::use_r("ms_nld_relief_wells_sdf")

# ~~~~~~~~~~~~~~~~~~


# 24 ms_nld_relief_wells_usace_sdf

ms_nld_relief_wells_usace_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/ms_nld_relief_wells_usace_sdf.rds")

usethis::use_data(ms_nld_relief_wells_usace_sdf, overwrite = TRUE)

usethis::use_r("ms_nld_relief_wells_usace_sdf")

# ~~~~~~~~~~~~~~~~~~


# 25 ms_nld_stations_sdf

ms_nld_stations_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/ms_nld_stations_sdf.rds")

usethis::use_data(ms_nld_stations_sdf, overwrite = TRUE)

usethis::use_r("ms_nld_stations_sdf")

# ~~~~~~~~~~~~~~~~~~


# 26 ms_nld_toe_drains_sdf

ms_nld_toe_drains_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/ms_nld_toe_drains_sdf.rds")

usethis::use_data(ms_nld_toe_drains_sdf, overwrite = TRUE)

usethis::use_r("ms_nld_toe_drains_sdf")

# ~~~~~~~~~~~~~~~~~~


# 27 ms_nld_toe_drains_usace_sdf

ms_nld_toe_drains_usace_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/ms_nld_toe_drains_usace_sdf.rds")

usethis::use_data(ms_nld_toe_drains_usace_sdf, overwrite = TRUE)

usethis::use_r("ms_nld_toe_drains_usace_sdf")

# ~~~~~~~~~~~~~~~~~~


# 28 ms_state_tigris_sdff (drop extra "f")

ms_state_tigris_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/ms_state_tigris_sdff.rds")

usethis::use_data(ms_state_tigris_sdf, overwrite = TRUE)

usethis::use_r("ms_state_tigris_sdf")

# ~~~~~~~~~~~~~~~~~~


# 29 ms_warren_county_tigris_sdf

ms_warren_county_tigris_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/ms_warren_county_tigris_sdf.rds")

usethis::use_data(ms_warren_county_tigris_sdf, overwrite = TRUE)

usethis::use_r("ms_warren_county_tigris_sdf")

# ~~~~~~~~~~~~~~~~~~


# 30 usa_ms_nld_leveed_area_sdf

usa_ms_nld_leveed_area_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/usa_ms_nld_leveed_area_sdf.rds")

usethis::use_data(usa_ms_nld_leveed_area_sdf, overwrite = TRUE)

usethis::use_r("usa_ms_nld_leveed_area_sdf")

# ~~~~~~~~~~~~~~~~~~


# 31 usa_ms_nld_leveed_area_usace_sdf

usa_ms_nld_leveed_area_usace_sdf <- readRDS("data-raw/saved_sdf_nld_ms_layers/usa_ms_nld_leveed_area_usace_sdf.rds")

usethis::use_data(usa_ms_nld_leveed_area_usace_sdf, overwrite = TRUE)

usethis::use_r("usa_ms_nld_leveed_area_usace_sdf")

# ~~~~~~~~~~~~~~~~~~

devtools::document()

