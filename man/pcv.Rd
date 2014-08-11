\name{pcv}
\alias{pcv}
\title{GDP}
\description{GDP for Western Europe and PCV industry sales.}
\usage{pcv}
\format{Bivariate time series consisting of the following columns
\describe{\item{GDP}{GDP Western Europe}
\item{PCV}{PCV Industry sales}
}}
\source{Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting: methods and applications}, John Wiley & Sons: New York.
Chapter 5.}

\keyword{datasets}
\examples{plot(PCV~GDP,data=pcv,pch=20,col=2)
}
