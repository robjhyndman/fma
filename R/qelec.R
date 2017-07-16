

#' Electricity production
#'
#' Quarterly electricity production.
#'
#'
#' @format Time series data
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 3.4.
#' @keywords datasets
#' @examples
#' plot(decompose(qelec))
#' @export


qelec <- stats::ts(c(99, 88, 93, 111, 120, 108, 111, 130, 139, 127, 131,
152, 160, 148, 150, 170),f=4,s=1)
