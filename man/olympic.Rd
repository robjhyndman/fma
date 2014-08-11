\name{olympic}
\alias{olympic}
\title{Men's 400 m final winning times in each Olympic Games}
\description{Winning times for the men's 400 m final in each Olympic Games: 1896--1996.}
\usage{olympic}
\format{Data frame containing the following columns:
\describe{\item{Year}{Year of Olympics}
\item{time}{Winning time in 400m final}
}}
\source{Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting: methods and applications}, John Wiley & Sons: New York.
Exercise 5.7}


\keyword{datasets}
\examples{plot(time~Year,data=olympic,pch=19,col=3)
}
