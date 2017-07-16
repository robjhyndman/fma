#' Average temperature
#'
#' Average monthly temperature in Paris.
#'
#'
#' @format Time series data
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 2.1.
#' @keywords datasets
#' @examples
#' plot(paris)
#' seasonplot(paris)
#' tsdisplay(paris)
#' @export


paris <- stats::ts(c(7.6, 7.1, 8.3, 11.5, 13.7, 17.2, 18.5, 19.7, 15.1,
8.9, 8.5, 8.5, 7.7, 6.9, 6.1, 10., 12.),s=1,f=12)
