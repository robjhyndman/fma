% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{pulpprice}
\alias{pulpprice}
\title{Pulp price and shipments}
\format{
Data frame consisting of following columns
\describe{
  \item{shipments}{World pulp shipments}
  \item{price}{World pulp price}
}
}
\source{
Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
methods and applications}, John Wiley & Sons: New York. Chapter 5.
}
\usage{
pulpprice
}
\description{
World pulp price and shipments.
}
\examples{
plot(shipments~price, data=pulpprice)

}
\keyword{datasets}
