\name{milk}
\alias{milk}
\title{Monthly milk production per cow}
\description{Average monthly milk production per cow over 14 years.}
\usage{milk}
\format{Time series data}
\source{Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting: methods and applications}, John Wiley & Sons: New York.
Chapter 2.}

\references{Cryer (1986) \emph{Time series analysis}, Duxbury
Press: Belmont.}

\keyword{datasets}

\examples{par(mfrow=c(2,1))
plot(milk,xlab="Year",ylab="pounds",
    main="Monthly milk production per cow")
milk.adj <- milk/monthdays(milk)*365.25/12
plot(milk.adj,xlab="Year",ylab="pounds",
    main="Adjusted monthly milk production per cow")
}
