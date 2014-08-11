\name{auto}
\alias{auto}
\title{Attributes of some US and Japanese automobiles}
\description{Price, mileage, age and country of origin for 45 automobiles.
}

\usage{auto}

\format{This data frame contains the following columns:
\describe{\item{Model}{Name of model}
\item{Country}{Country of manufacture}
\item{Mileage}{Mileage per gallon}
\item{Price}{Price of car at time of measurement}
}
}

\source{Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
methods and applications}, Wiley: New York. Chapter 2.}

\references{\emph{Consumer Reports}, April 1990, pp.235-255.}

\keyword{datasets}

\examples{plot(Price ~ Mileage, data=auto,pch=19,col=2)
points(auto$Mileage[auto$Country=="USA"],auto$Price[auto$Country=="USA"],pch=19,col=4)
legend(30,25000,legend=c("USA","Japan"),pch=19,col=c(4,2))
}
