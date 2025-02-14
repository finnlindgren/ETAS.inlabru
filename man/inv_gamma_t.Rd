% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CopulaTransformations.R
\name{inv_gamma_t}
\alias{inv_gamma_t}
\title{Copula transformation from an Gamma to a standard Normal distribution}
\usage{
inv_gamma_t(x, a, b)
}
\arguments{
\item{x}{values from a Gamma distribution, \code{vector}.}

\item{a}{shape parameter of the Gamma distribution, \code{scalar}.}

\item{b}{rate parameter of the Gamma distribution, \code{scalar}.}
}
\value{
values from a standard Normal distribution, \code{vector} same length as \code{x}
}
\description{
Copula transformation from an Gamma to a standard Normal distribution
}
\seealso{
Other copula-transformations: 
\code{\link{exp_t}()},
\code{\link{gamma_t}()},
\code{\link{inv_exp_t}()},
\code{\link{inv_loggaus_t}()},
\code{\link{inv_unif_t}()},
\code{\link{loggaus_t}()},
\code{\link{unif_t}()}
}
\concept{copula-transformations}
