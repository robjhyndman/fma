


#' Motor vehicle production
#'
#' Japanese motor vehicle production in thousand (1947--1989).
#'
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
#' @export


jcars <- stats::ts(c(11, 20, 29, 32, 38, 39, 50, 70, 69, 111, 182, 188,
263, 482, 814, 991, 1284, 1702, 1876, 2286, 3146, 4086, 4675,
5289, 5811, 6294, 7083, 6552, 6942, 7842, 8514, 9269, 9636, 11043,
11180, 10732, 11112, 11465, 12271, 12260, 12249, 12700,
13026),s=1947,f=1)
