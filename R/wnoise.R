#' White noise time series
#'
#' White noise time series with 36 values.
#'
#'
#' @format Time series data
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Chpater 7.
#' @keywords datasets
#' @examples
#' tsdisplay(wnoise)
#' @export

wnoise <- stats::ts(c(23, 59, 36, 99, 36, 74, 30, 54, 17, 36, 89, 77, 86,
33, 90, 74, 7, 54, 98, 50, 86, 90, 65, 20, 17, 45, 9, 72, 33, 17,
3, 29, 30, 68, 87, 44),f=1,s=1)
