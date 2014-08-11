\name{econsumption}
\alias{econsumption}
\title{Electricity consumption and temperature}
\description{Electricity consumption and maximum temperature for 12 randomly chosen days.}
\usage{temperature}
\format{Data frame containing the following columns:
\describe{\item{Mwh}{Daily electricity consumption (megawatt-hours)}
\item{temp}{Daily maximum temperature (degrees Celsius)}
}}
\source{Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting: methods and applications}, John Wiley & Sons: New York.
Exercise 5.5}


\keyword{datasets}
\examples{plot(Mwh ~ temp, data=econsumption,pch=19,col=4)
}
