#' Copper prices
#'
#' Monthly copper prices for 28 consecutive months (in constant 1997 dollars).
#'
#'
#' @format Time series data
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Chapter 9.
#' @keywords datasets
#' @examples
#' plot(copper1)
#' @export

copper1 <- stats::ts(c(5.15, 5.50, 4.89, 5.35, 4.74, 4.43, 4.60, 4.59, 4.57,
4.21, 4.20, 4.07, 3.95, 3.59, 3.58, 3.46, 3.45, 3.27, 3.26, 2.97,
2.96, 2.84, 2.83, 2.88, 2.71, 2.60, 2.71, 2.67),f=12)
