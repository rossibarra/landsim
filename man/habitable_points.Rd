% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/habitable_points.R
\name{habitable_points}
\alias{habitable_points}
\title{Find Points Corresponding to Habitable Cells}
\usage{
habitable_points(pop, x)
}
\arguments{
\item{pop}{A population object.}

\item{x}{A logical vector of length equal to \code{sum(pop$habitable)}.}
}
\value{
A two-column (x,y) matrix of coordinates, suitable for plotting or turning into a SpatialPoints object.
}
\description{
Given a logical vector corresponding to the habitable locations in a population,
return a two-column matrix of coordinates of the TRUE entries in that vector,
suitable for plotting.
}
