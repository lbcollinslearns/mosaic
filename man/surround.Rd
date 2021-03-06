% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/surround.R
\name{surround}
\alias{surround}
\title{Format strings for pretty output}
\usage{
surround(x, pre = " ", post = " ", width = 8, ...)
}
\arguments{
\item{x}{a vector}

\item{pre}{text to prepend onto string}

\item{post}{text to postpend onto string}

\item{width}{desired width of string}

\item{\dots}{additional arguments passed to \code{\link{format}}}
}
\value{
a vector of strings padded to the desired width
}
\description{
Format strings for pretty output
}
\examples{
surround(rbinom(10,20,.5), " ", " ", width=4)
surround(rnorm(10), " ", " ", width=8, digits = 2, nsmall = 2)
}

