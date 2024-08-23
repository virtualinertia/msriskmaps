#' @title Mississippi Bridges
#'
#' @description Mississippi Bridges data from the National Bridge Inventory (NBI).
#' This includes highway overpasses,
#' which is why there are over 16,000 in one State alone.
#'
#' @format SF tibble. 16,755 X 126 POINT.
#'
#'
#' @details Available in State specific CSV files.
#' Programmatically converted uniquely formatted latitudes and longitudes
#' into standard DDD.DDDDDD format
#' and then programmatically generated ST_POINT column.
#'
#' @source \url{https://www.fhwa.dot.gov/bridge/nbi/ascii.cfm}.
#' The Coding Guide (Data Catalog) is available at
#' \url{https://www.fhwa.dot.gov/bridge/mtguide.pdf}.
#'
"ms_nbi_bridges_sdf"
