\name{jcars}
\alias{jcars}
\title{Motor vehicle production}
\description{Japanese motor vehicle production in thousand (1947--1989).}
\usage{jcars}
\format{Time series data}
\source{Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting: methods and applications}, John Wiley & Sons: New York.
Exercise 2.8. Chapter 8.}

\references{\emph{World motor vehicle data}, Motor Vehicle
Manufacturers of US Inc, Detroit, 1991.}
\keyword{datasets}
\examples{plot(jcars)
log.jcars <- BoxCox(jcars,0)
jcars.f <- holt(log.jcars)
plot(jcars.f)
}
