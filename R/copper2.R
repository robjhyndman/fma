#' Copper prices
#'
#' Yearly copper prices for 14 consecutive years (in constant 1997 dollars).
#'
#'
#' @format Time series data
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Chapter 9.
#' @keywords datasets
#' @examples
#' plot(copper2)
#' @export


copper2 <- stats::ts(c(3.2592207, 3.1895266, 3.7470782, 3.8570268,
4.8135085, 5.3147049, 3.7199948, 3.1431502, 3.6870024, 3.7921632,
3.4999505, 3.5412841, 3.4988042, 3.5984385))
