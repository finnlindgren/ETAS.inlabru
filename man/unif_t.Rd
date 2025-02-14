% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CopulaTransformations.R
\name{unif_t}
\alias{unif_t}
\title{Copula transformation from a standard Normal distribution to a Uniform distribution}
\usage{
unif_t(x, a, b)
}
\arguments{
\item{x}{values from a standard Normal distribution, \code{vector}.}

\item{a}{minimum value for the Uniform distribution, \code{scalar}.}

\item{b}{maximum value for the Uniform distribution, \code{scalar}.}
}
\value{
values from a Uniform distribution between \code{a} and \code{b}, \code{vector} same length as \code{x}.
}
\description{
Copula transformation from a standard Normal distribution to a Uniform distribution
}
\seealso{
Other copula-transformations: 
\code{\link{exp_t}()},
\code{\link{gamma_t}()},
\code{\link{inv_exp_t}()},
\code{\link{inv_gamma_t}()},
\code{\link{inv_loggaus_t}()},
\code{\link{inv_unif_t}()},
\code{\link{loggaus_t}()}
}
\concept{copula-transformations}
