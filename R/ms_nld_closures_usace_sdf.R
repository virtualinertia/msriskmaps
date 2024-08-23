#' @title Mississippi Closures (USACE)
#'
#' @description Mississippi Closures (USACE) data from National Levee Database.
#'
#' A Closure is a means to close a vehicular, railroad, pedestrian or other opening in the flood control system. (restrictions for people not water).
#'
#' @format SF tibble. 19 X 65 LINESTRING.
#' All columns except geometry, ALAND and AWATER are chr because all properties are Strings in the NLD WFS.
#'
#' @details
#' The official data catalog is at \url{https://levees.sec.usace.army.mil/data-services/dictionary/}.
#' A Shinylive data catalog app is availble at \url{https://virtual-inertia-nld-data-catalog.netlify.app/}.
#' Consider readr::type_convert() or dplyr::mutate_at() or mutate_if() for char column
#' conversion to number or integer.
#' All NLD WFS layers are nationwide. Mississippi data were subset using intersection
#' with the U.S. Census TIGER State boundary for Mississippi (2023).
#'
#' @source
#' National Levee Database OGC Web Feature Service (WFS)
#' \url{https://levees.sec.usace.army.mil/mapserver/public/ows}
"ms_nld_closures_usace_sdf"
