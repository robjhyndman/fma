\name{cowtemp}
\alias{cowtemp}

\title{Temperature of a cow}

\description{Daily morning temperature of a cow. Measure at
6.30am for 75 consecutive mornings by counting chirps from a telemetric
thermometer implanted in the cow. Data are chirps per 5-minute
interval minus 800.}

\usage{cowtemp}
\format{Time series data}
\source{Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting: methods and applications}, John Wiley & Sons: New York.
Exercises 2.3 and 2.4.}

\references{Velleman, Paul. (1981) \emph{The ABC of EDA}, Duxbury Press.}
\keyword{datasets}
\examples{plot(cowtemp)
tsdisplay(cowtemp)
}
