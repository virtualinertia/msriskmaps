#' @title Mississippi Accreditation
#'
#' @description Mississippi Accreditation data from National Levee Database.
#' Levee Systems are hydraulically dependent features (if one component fails, they all fail).
#' In contrast, Levee Segments are portions of Systems with the same Steward Organization.
#'
#' @format SF tibble. 110 X 20 GEOMETRY
#' All columns except geometry, ALAND ad AWATER are chr because all properties are Strings in the NLD WFS.
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
"ms_nld_accreditation_sdf"
