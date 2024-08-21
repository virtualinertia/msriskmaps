#' National Levee Database Feature Catalog
#'
#' See Data Catalog Shinylive app at \url{https://jade-blancmange-b524a1.netlify.app/}.
#'
#' @format A tibble with 206 rows and 7 variables:
#' \describe{
#'   \item{field_name}{chr database field name}
#'   \item{data_type}{chr database data type}
#'   \item{domain}{chr domain (enum) name, if an enum}
#'   \item{length}{num database string length, if string}
#'   \item{definition}{database field definition}
#'   \item{feature_name}{chr name of spatial feature class}
#'   \item{display_order}{int display order for picklist}
#' }
#' @source \url{https://levees.sec.usace.army.mil/data-services/dictionary/}
"nld_feature_catalog_df"
