% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/housing.R
\docType{data}
\name{housing}
\alias{housing}
\title{Housing data}
\format{
Trivariate time series containing the following columns:
\describe{\item{hstarts}{Monthly housing starts (thousands of units)}
\item{construction}{Construction contracts (millions of dollars)}
\item{interest}{Average new home mortgage rates} }
}
\source{
Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
methods and applications}, John Wiley & Sons: New York. Chapter 8.
}
\usage{
housing
}
\description{
Monthly housing starts, construction contracts and average new home mortgage
rates (Jan 1983 - Oct 1989).
}
\examples{
plot(housing)

}
\references{
Survey of current business, US Department of Commerce, 1990.
}
\keyword{datasets}
