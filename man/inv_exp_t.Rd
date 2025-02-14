% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CopulaTransformations.R
\name{inv_exp_t}
\alias{inv_exp_t}
\title{Copula transformation from an Exponential to a standard Normal distribution}
\usage{
inv_exp_t(x, rate)
}
\arguments{
\item{x}{values from an Exponential distribution, \code{vector}.}

\item{rate}{rate of the Exponential distribution, \code{scalar}.}
}
\value{
values from a standard Normal distribution, \code{vector} same length as \code{x}
}
\description{
Copula transformation from an Exponential to a standard Normal distribution
}
\seealso{
Other copula-transformations: 
\code{\link{exp_t}()},
\code{\link{gamma_t}()},
\code{\link{inv_gamma_t}()},
\code{\link{inv_loggaus_t}()},
\code{\link{inv_unif_t}()},
\code{\link{loggaus_t}()},
\code{\link{unif_t}()}
}
\concept{copula-transformations}
