\name{sales}
\alias{sales}
\title{Sales data}
\description{Sales data over 10 time periods.}
\usage{sales}
\format{Time series data}
\source{Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting: methods and applications}, John Wiley & Sons: New York.
Chapter 5.}

\keyword{datasets}
\examples{plot(sales,type="p")
abline(lsfit(1:10,sales))
}
