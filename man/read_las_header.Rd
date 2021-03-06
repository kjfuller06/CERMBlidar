% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/catalog_functions.R
\name{read_las_header}
\alias{read_las_header}
\title{Read the header information in a LAS file}
\usage{
read_las_header(path, fix.names = TRUE)
}
\arguments{
\item{path}{Path to a LAS file.}

\item{fix.names}{If TRUE, change all element names in the nested list of
header information to lower case with spaces removed.}
}
\value{
Header information as a nested list
}
\description{
This function calls \code{\link[rlas]{read.lasheader}} to read header data
information from a given LAS file, then returns the data as a nested, named
list. The only difference to calling the \code{rlas} function directly is
that any problems reading the header will result in a \code{NULL} return
value rather than an error, and the element names in the returned list are
all lower case with spaces removed to make name matching easier.
}
