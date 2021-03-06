% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/terrain_analysis.R
\name{wbt_circular_variance_of_aspect}
\alias{wbt_circular_variance_of_aspect}
\title{Circular variance of aspect}
\usage{
wbt_circular_variance_of_aspect(
  dem,
  output,
  filter = 11,
  wd = NULL,
  verbose_mode = FALSE
)
}
\arguments{
\item{dem}{Input raster DEM file.}

\item{output}{Output raster file.}

\item{filter}{Size of the filter kernel.}

\item{wd}{Changes the working directory.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Calculates the circular variance of aspect at a scale for a DEM.
}
