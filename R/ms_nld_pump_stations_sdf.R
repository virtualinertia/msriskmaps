#' @title Mississippi Pump Stations
#'
#' @description Mississippi Pump Stations data from National Levee Database.
#' An area or location where a pump is located to pump water from the interior of a levee.
#'
#' @format SF tibble. 16 X 42 POINT.
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
"ms_nld_pump_stations_sdf"
