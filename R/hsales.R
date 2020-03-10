#' Sales of one-family houses
#'
#' Monthly sales of new one-family houses sold in the USA since 1973.
#'
#' @format Time series data
#' @references US Census Bureau, Manufacturing and Construction Division
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Chapter 3.
#' @keywords datasets
#' @examples
#' plot(hsales)
#' plot(stl(hsales,"periodic"),main="Sales of new one-family houses, USA")
#'
"hsales"
