% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/InjectionCode.R
\name{sample.temporal.injection.events}
\alias{sample.temporal.injection.events}
\title{Title}
\usage{
sample.temporal.injection.events(
  a = 50,
  V.i = 1,
  tau = 10,
  beta.p,
  M0,
  T.i,
  T2
)
}
\arguments{
\item{a}{Induced event rate per unit volume.}

\item{V.i}{Injected volume}

\item{tau}{Decay rate \verb{[days]}.}

\item{beta.p}{Related to the b-value via \verb{b ln(10)}.}

\item{M0}{Minimum magnitude threshold.}

\item{T.i}{Time of injection \verb{[days]}.}

\item{T2}{End of temporal model domain \verb{[days]}.}
}
\value{
Catalogue of parent events induced by injection data.frame(times, magnitudes)
}
\description{
Title
}
