
#' Shipments
#'
#' Shipments
#'
#'
#' @format Time series data
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 3.1
#' @keywords datasets
#' @examples
#' plot(shipex)
#' @export
shipex <- stats::ts(c(42, 69, 100, 115, 132, 141, 154, 171, 180, 204,
228, 247, 291, 337, 391),s=1,f=1)
