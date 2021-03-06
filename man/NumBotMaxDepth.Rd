% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BayesTreePrior.R
\name{NumBotMaxDepth}
\alias{NumBotMaxDepth}
\title{Number of bottom nodes and depth in the case where we have one single variable (Case #3).}
\usage{
NumBotMaxDepth(alpha, beta, x_size, depth = 0)
}
\arguments{
\item{alpha}{base parameter of the tree prior, \eqn{\alpha \in [0,1)}.}

\item{beta}{power parameter of the tree prior, \eqn{beta \geq 0}.}

\item{x_size}{number of possible splits, \eqn{x_{size}>0}.}

\item{depth}{depth of the current node, \eqn{depth \geq 0}.}
}
\value{
Returns a vector containing the number of bottom nodes and depth
}
\description{
Generate a tree and returns the number of bottom nodes and depth in the case where we have one variable with a finite number of observations (Case #3).
}
\examples{
NumBotMaxDepth(.95,.5,500)
}
\seealso{
\code{\link{NumBotMaxDepth_inf}}, \code{\link{NumBotMaxDepthX}}
}

