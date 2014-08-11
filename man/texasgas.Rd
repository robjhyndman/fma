\name{texasgas}
\alias{texasgas}
\title{Price and consumption of natural gas}
\description{Price and per capita consumption of natural gas in 20 towns in Texas.}
\usage{texasgas}
\format{Data frame containing the following columns:
\describe{\item{price}{Average price in cents per thousand cubic feet}
\item{consumption}{Consumption per customer in thousand cubic feet.}
}}
\source{Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting: methods and applications}, John Wiley & Sons: New York.
Exercise 5.10. Exercise 6.2.}

\keyword{datasets}
\examples{plot(consumption ~ price, data=texasgas)
}
