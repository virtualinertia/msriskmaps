#' @title Mississippi Toe Drains
#'
#' @description Mississippi Toe Drains data from National Levee Database.
#' Trench that runs parallel to the levee or floodwall at the landside edge, that provides a positive outlet for local under seepage and a check for controlling piping and/or excessive uplift pressure.
#'
#' @format SF tibble. 31 X 34 LINESTRING.
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
"ms_nld_toe_drains_sdf"
