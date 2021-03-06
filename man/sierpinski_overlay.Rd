% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sierpinski.R
\name{sierpinski_overlay}
\alias{sierpinski_overlay}
\title{Overlay a Raster with a Sierpinski Mask}
\usage{
sierpinski_overlay(layer, box = sp::bbox(layer),
  n = floor(log(max(nrow(layer), ncol(layer))/log(3))), random = FALSE)
}
\arguments{
\item{layer}{A Raster* object.}

\item{box}{The bounding box to Cantor-ize.}

\item{n}{The number of iterations.}

\item{random}{Choose edges randomly or at (1/3,2/3)?}
}
\value{
A Raster* of the same form as the input.
}
\description{
This constructs a "middle-ninths" Sierpinski gasket of depth n,
starting from a given Raster*.
}
