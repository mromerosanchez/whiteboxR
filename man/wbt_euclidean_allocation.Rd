% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gis_analysis.R
\name{wbt_euclidean_allocation}
\alias{wbt_euclidean_allocation}
\title{Euclidean allocation}
\usage{
wbt_euclidean_allocation(input, output, wd = NULL, verbose_mode = FALSE)
}
\arguments{
\item{input}{Input raster file.}

\item{output}{Output raster file.}

\item{wd}{Changes the working directory.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Assigns grid cells in the output raster the value of the nearest target cell in the input image, measured by the Shih and Wu (2004) Euclidean distance transform.
}
