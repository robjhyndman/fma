\name{mortal}
\alias{mortal}
\title{Mortality}
\description{Bird mortality for 156 poultry farms, Aug 1995 - Jul 1996.}
\usage{mortal}
\format{Data frame containing the following columns:
\describe{\item{typeA}{Percentage of Type A birds for each farm.}
\item{mortality}{Percentage mortality of all birds for each farm.}
}}
\source{Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting: methods and applications}, John Wiley & Sons: New York.
Exercise 5.9}

\keyword{datasets}
\examples{plot(mortality~typeA,data=mortal)
}
