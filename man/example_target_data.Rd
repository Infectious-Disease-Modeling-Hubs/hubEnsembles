% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{example_target_data}
\alias{example_target_data}
\title{Example target data}
\format{
\subsection{\code{example_target_data}}{

A data frame with 10,255 rows and 3 columns:
\describe{
\item{time_idx}{the Saturday ending the week during which hospital admission
were recorded, in format \code{yyyy-mm-dd}}
\item{location}{FIPS code identifying a location}
\item{value}{the number of influenza hospital admissions in the specified
\code{location} over the course of the week ending on the
specified date, \code{time_idx}}
...
}
}
}
\source{
\url{https://github.com/Infectious-Disease-Modeling-Hubs/example-complex-forecast-hub/}
}
\usage{
example_target_data
}
\description{
Example target data consisting of incident influenza hospitalization admissions
in the US from 2020-2023. This data can be useful as a modeling input and for
plots of time series values.
}
\keyword{datasets}
