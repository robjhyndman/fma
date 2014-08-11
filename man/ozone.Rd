\name{ozone}
\alias{ozone}
\title{Ozone depletion and melanoma rates}
\description{Ozone depletion and melanoma rates in various locations.}
\usage{ozone}
\format{Data frame containing the following columns:
\describe{\item{ozonedep}{Ozone depletion rates as percentages}
\item{melanoma}{Melanoma rates as percentages}
}}
\source{Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting: methods and applications}, John Wiley & Sons: New York.
Exercise 5.3.}

\keyword{datasets}
\examples{plot(ozonedep~melanoma,data=ozone,pch=19,col=2)
}
