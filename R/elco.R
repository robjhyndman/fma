
#' Sales of Elco's laser printers
#'
#' Sales of Elco's laser printers: 1992--1998.
#'
#'
#' @format Time series data
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Chapter 10.
#' @keywords datasets
#' @examples
#' plot(elco)
#' @export


elco <- stats::ts(c(10, 11, 18, 31, 35, 53, 56),s=1992,f=1)
