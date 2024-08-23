#' @title Mississippi Pipe Gates
#'
#' @description Mississippi Pipe Gates data from National Levee Database.
#' Gate associated and attached to a Pipe.
#'
#' @format SF tibble. 167 X 33 POINT.
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
"ms_nld_pipe_gates_sdf"
