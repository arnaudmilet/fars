% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{make_filename}
\alias{make_filename}
\title{Creates a string filename based on a specific year.}
\usage{
make_filename(year)
}
\arguments{
\item{year}{A numeric vector representing the years in a time period.}
}
\value{
A character vector corresponding to the data filenames specified in
   the time period.
}
\description{
It creates a data filename string using the format of the US National Highway
Traffic Safety Administration in the Fatality Analysis Reporting System for
a specific year.
}
\section{Warning}{

   If the \code{year} parameter cannot be coerced as an integer, the function
   will throw a warning that the information will not be read.
}

\examples{
# We set the working directory where the compressed files are stored within
# the package.
\dontrun{
WD0 <-getwd()
setwd(system.file("extdata", package = "fars"))
make_filename(2013)
setwd(WD0)
}
}
