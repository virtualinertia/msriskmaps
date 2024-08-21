#' Data of centroids and zoom levels for U.S. States
#'
#' Latitudes and Longitudes are in decimal degrees.
#'
#' @format A tibble with 51 rows and 4 variables:
#' \describe{
#'   \item{name}{chr State name}
#'   \item{lat}{num Latitude of centroid in decimal degrees}
#'   \item{lon}{num Longitude of centroid in decimal degrees}
#'   \item{zoom}{int Zoom level for common map applications (leaflet etc)}
#' }
#' @source \url{https://developers.google.com/public-data/docs/canonical/states_csv}
"us_state_centroid_df"
