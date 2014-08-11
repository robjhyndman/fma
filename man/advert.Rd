\name{advert}
\alias{advert}
\title{Sales and advertising expenditure}
\description{Monthly sales and advertising expenditure for an automotive
parts company.}

\usage{advert}
\format{Data frame containing the following columns:
\describe{\item{advert}{Monthly Advertising expenditure}
\item{sales}{Monthly sales volume}
}}
\source{Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting: methods and applications}, John Wiley & Sons: New York.
Exercise 6.7. Exercise 8.1.}


\keyword{datasets}
\examples{plot(sales ~ advert, data=advert)
}
