% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/ttest.R
\name{t_test}
\alias{t.test}
\alias{t_test}
\title{Student's t-Test}
\usage{
t_test(x, y = NULL, ..., data = parent.frame())

t.test(x, y=NULL, ..., data = parent.frame())
}
\arguments{
\item{x}{a formula or a non-empty numeric vector}

\item{y}{an optional non-empty numeric vector or formula}

\item{data}{a data frame}

\item{\dots}{additional arguments, see \code{\link[stats]{t.test}} in the
   \pkg{stats} package.
  When \code{x} is a formula, \code{groups} can be used to compare groups:
  \code{x = ~ var, groups=g} is equivalent to \code{ x = var ~ g }.
  See the examples.}
}
\value{
an object of class \code{htest}
}
\description{
Performs one and two sample t-tests.
The mosaic \code{t.test} provides wrapper functions around the function
of the same name in \pkg{stats}.
These wrappers provide an extended interface that allows for a more systematic
use of the formula interface.
}
\details{
This is a wrapper around \code{\link[stats]{t.test}} from the \pkg{stats} package
to extend the functionality of the formula interface.
}
\examples{
if (require(mosaicData)) {
  t.test(~ age, data=HELPrct)
  t.test(age ~ sex, data=HELPrct)
  t.test(~ age | sex, data=HELPrct)
  t.test(~ age, groups=sex, data=HELPrct)
}
}
\seealso{
\code{\link[mosaic]{prop.test}}, \code{\link[mosaic]{binom.test}},
  \code{\link[stats]{t.test}}
}

