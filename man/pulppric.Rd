\name{pulpprice}
\alias{pulpprice}
\title{Pulp price and shipments}
\description{World pulp price and shipments.}
\usage{pulpprice}
\format{Data frame consisting of following columns
\describe{\item{shipments}{World pulp shipments}
\item{price}{World pulp price}
}}
\source{Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting: methods and applications}, John Wiley & Sons: New York.
Chapter 5.}

\keyword{datasets}
\examples{plot(shipments~price,data=pulpprice)
}
