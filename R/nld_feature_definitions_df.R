#' National Levee Database Feature Definitions
#'
#' See Data Catalog Shinylive app at \url{https://jade-blancmange-b524a1.netlify.app/}.
#'
#' @format A tibble with 17 rows and 3 variables:
#' \describe{
#'   \item{feature}{chr geometry feature class (embankment, floodwall, etc)}
#'   \item{geometry}{chr spatial type (point, line, linestring, polygon)}
#'   \item{definition}{chr feature definition}
#' }
#' @source \url{https://levees.sec.usace.army.mil/data-services/dictionary/}
"nld_feature_definitions_df"
