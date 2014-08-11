\name{plastics}
\alias{plastics}
\title{Sales of plastic product}
\description{Monthly sales of product A for a plastics manufacturer.}
\usage{plastics}
\format{Time series data}
\source{Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting: methods and applications}, John Wiley & Sons: New York.
Exercise 3.5.}

\keyword{datasets}
\examples{plot(plastics)
seasonplot(plastics)
plot(stl(plastics,"periodic"))
}
