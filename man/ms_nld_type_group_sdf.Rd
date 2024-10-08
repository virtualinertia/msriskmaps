% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ms_nld_type_group_sdf.R
\docType{data}
\name{ms_nld_type_group_sdf}
\alias{ms_nld_type_group_sdf}
\title{Mississippi Type Groups}
\format{
SF tibble. 6,105 X 23 POINT.
All columns except geometry, ALAND and AWATER are chr because all properties are Strings in the NLD WFS.
}
\source{
National Levee Database OGC Web Feature Service (WFS)
\url{https://levees.sec.usace.army.mil/mapserver/public/ows}
}
\usage{
ms_nld_type_group_sdf
}
\description{
Mississippi Type Group data from National Levee Database.
}
\details{
The official data catalog is at \url{https://levees.sec.usace.army.mil/data-services/dictionary/}.
A Shinylive data catalog app is availble at \url{https://virtual-inertia-nld-data-catalog.netlify.app/}.
Consider readr::type_convert() or dplyr::mutate_at() or mutate_if() for char column
conversion to number or integer.
All NLD WFS layers are nationwide. Mississippi data were subset using intersection
with the U.S. Census TIGER State boundary for Mississippi (2023).
}
\keyword{datasets}
