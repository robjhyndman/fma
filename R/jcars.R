#' Motor vehicle production
#'
#' Japanese motor vehicle production in thousand (1947--1989).
#'
#' @format Time series data
#' @references \emph{World motor vehicle data}, Motor Vehicle Manufacturers of
#' US Inc, Detroit, 1991.
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 2.8.
#' Chapter 8.
#' @keywords datasets
#' @examples
#' plot(jcars)
#' log.jcars <- BoxCox(jcars,0)
#' jcars.f <- holt(log.jcars)
#' plot(jcars.f)
#'
"jcars"
