\name{ibm}
\alias{ibm}
\title{IBM sales and profit}
\description{IBM sales and profit (1954-1984) and forecasts.}
\usage{ibm}
\format{Time series data
\describe{\item{Sales}{IBM annual sales}
\item{Profit}{IBM annual profit}
\item{FSales}{Forecast of IBM sales made in 1984}
\item{FProfit}{Forecast of IBM profits made in 1984}
}}
\source{Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting: methods and applications}, John Wiley & Sons: New York.
Chapter 9.}

\keyword{datasets}
\examples{par(mfrow=c(2,1))
plot(ibm[,1],xlim=c(1954,2000),ylim=c(0,200),
    ylab="Sales (billions of $)",xlab="Year",type="o")
lines(ibm[,3],col=2,type="o")
plot(ibm[,2],xlim=c(1954,2000),ylim=c(-10,30),
    ylab="Profits (billions of $)",xlab="Year",type="o")
lines(ibm[,4],col=2,type="o")
}
