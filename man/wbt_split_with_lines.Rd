% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gis_analysis.R
\name{wbt_split_with_lines}
\alias{wbt_split_with_lines}
\title{Split with lines}
\usage{
wbt_split_with_lines(input, split, output, wd = NULL, verbose_mode = FALSE)
}
\arguments{
\item{input}{Input vector line or polygon file.}

\item{split}{Input vector polyline file.}

\item{output}{Output vector file.}

\item{wd}{Changes the working directory.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Splits the lines or polygons in one layer using the lines in another layer.
}
