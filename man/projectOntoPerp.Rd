% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.r
\name{projectOntoPerp}
\alias{projectOntoPerp}
\title{Vector Projection onto the orthogonal complement of col(A)}
\usage{
projectOntoPerp(A, x)
}
\arguments{
\item{A}{a matrix}

\item{x}{a vector}
}
\value{
...
}
\description{
Project a vector onto the orthogonal complement of the column
space of a matrix; the null space of A transpose
}
\examples{

A <- diag(5)[,1:2]
x <- 1:5
projectOnto(A, x)


}

