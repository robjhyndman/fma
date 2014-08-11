\name{dexter}
\alias{dexter}
\title{Dexterity test and production ratings}
\description{Scores on manual dexterity test and production ratings for 20 workers.}
\usage{dexter}
\format{Data frame containing the following columns:
\describe{\item{score}{Test score for manual dexterity}
\item{production}{Production rating}
}}
\source{Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting: methods and applications}, John Wiley & Sons: New York.
Exercise 5.4}

\keyword{datasets}
\examples{plot(production~score,data=dexter,pch=19,col=3)
}
