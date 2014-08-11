\name{hsales}
\alias{hsales}
\title{Sales of one-family houses}
\description{Monthly sales of new one-family houses sold in the USA since 1973.}
\usage{hsales}
\format{Time series data}
\source{Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting: methods and applications}, John Wiley & Sons: New York.
Chapter 3.}
\references{US Census Bureau, Manufacturing and Construction Division}
\keyword{datasets}
\examples{plot(hsales)
plot(stl(hsales,"periodic"),main="Sales of new one-family houses, USA")
}
