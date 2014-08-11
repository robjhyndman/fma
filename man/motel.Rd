\name{motel}
\alias{motel}
\title{Total accommodation at hotel, motel and guest house}
\description{Total room nights occupied and total monthly takings from accommodation at hotel, motel
and guest house in Victoria, Australia: Jan 1980 - June 1995.}
\usage{motel}
\format{Trivariate time series containing the following columns:
\describe{
\item{Roomnights}{Total room nights}
\item{Takings}{Total monthly takings (thousands of dollars)}
\item{CPI}{Quarterly CPI values}
}
}
\source{Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting: methods and applications}, John Wiley & Sons: New York.
Exercise 8.7.}

\keyword{datasets}
\examples{plot(motel[,2],motel[,1], xlab="Room nights", ylab="Takings",pch=19,col=4)
}
