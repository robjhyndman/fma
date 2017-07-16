

#' Electric can opener shipments
#'
#' Electric can opener shipments.
#'
#'
#' @format Time series data
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Chapter 4. Exercise
#' 4.6.
#' @keywords datasets
#' @examples
#' plot(ship)
#' @export

ship <- stats::ts(c(200, 135,195, 197.5, 310, 175, 155, 130, 220, 277.5,
235),f=12,s=1)
