#' Industry index
#'
#' French index of industry.
#'
#'
#' @format Time series data
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 4.4.
#' @keywords datasets
#' @examples
#' plot(french)
#' @export


french <- stats::ts(c(108, 108, 110, 106, 108, 108, 105, 100, 97, 95, 95,
92, 95, 95, 98, 97, 101, 104, 101, 99, 95, 95, 96, 96, 97, 98, 94,
92),f=12,s=1)
