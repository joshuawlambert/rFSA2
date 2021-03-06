% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/support.R
\name{swaps}
\alias{swaps}
\title{Variables to include in first steip of an mth order interaction model determined from the Feasible Soution Alorithm.}
\usage{
swaps(cur, n, quad = FALSE, yindex)
}
\arguments{
\item{cur}{A vector of length greater than 2 of what current explantory varialbes are being used in the model.}

\item{n}{The number of explanatory variables in available to swap.}

\item{quad}{Whether to include quadratic terms. ie (x1*x1) as potential swaps.}

\item{yindex}{index of response variable.}
}
\value{
a matrix with the possible forms by column.
}
\description{
Finds the swaps available given a current position.
}
