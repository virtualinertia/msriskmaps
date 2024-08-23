#' @title Mississippi Leveed Areas
#'
#' @description Mississippi Leveed Area data from National Levee Database.
#' Subset to only Mississippi.
#' The area of a floodplain from which flood water is excluded by the levee system.
#'
#' @format SF tibble. 103 X 42 POLYGON
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
"ms_nld_leveed_area_sdf"
