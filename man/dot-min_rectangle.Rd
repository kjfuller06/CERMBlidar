% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tile_functions.R
\name{.min_rectangle}
\alias{.min_rectangle}
\title{Find the minimum bounding rectangle that encloses a set of points}
\usage{
.min_rectangle(X, Y = NULL)
}
\arguments{
\item{X, Y}{The X and Y arguments provide the point coordinates. Any
reasonable way of defining the coordinates is acceptable. See the function
\code{\link[grDevices]{xy.coords}} for details. If supplied separately,
they must be of the same length.}
}
\value{
A data frame of corner vertices for the minimum bounding rectangle.

Adapted from code by 'whuber' at: https://gis.stackexchange.com/a/22934/59514
}
\description{
This is a helper function called by \code{\link{get_bounding_rectangle}}.
}
