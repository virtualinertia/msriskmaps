library(tidyverse)

# nld_domain_decodes

nld_domain_decodes_df <- readRDS("data-raw/nld_catalog/nld_domain_decodes_df.rds")

usethis::use_data(nld_domain_decodes_df, overwrite = TRUE)

usethis::use_r("nld_domain_decodes_df")

# nld_feature_catalog

nld_feature_catalog_df <- readRDS("data-raw/nld_catalog/nld_feature_catalog_df.rds")

usethis::use_data(nld_feature_catalog_df, overwrite = TRUE)

usethis::use_r("nld_feature_catalog_df")

# nld_feature_definitions

nld_feature_definitions_df <- readRDS("data-raw/nld_catalog/nld_feature_definitions_df.rds")

usethis::use_data(nld_feature_definitions_df, overwrite = TRUE)

usethis::use_r("nld_feature_definitions_df")



devtools::document()
