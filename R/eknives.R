#' Sales of electric knives
#'
#' Sales of electric knives: Jan 1991 - April 1992.
#'
#'
#' @format Time series data
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 4.2.
#' @keywords datasets
#' @examples
#' plot(eknives)
#' @export


eknives <- stats::ts(c(19, 15, 39, 102, 90, 29, 90, 46, 30, 66, 80, 89,
82, 17, 26, 29),f=12,s=1991)
