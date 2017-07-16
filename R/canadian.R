#' Canadian unemployment rate
#'
#' Canadian unemployment rate as a percentage of the civilian labor force
#' between 1974 and the third quarter of 1975.
#'
#'
#' @format Time series data
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 4.1.
#' @keywords datasets
#' @examples
#' plot(canadian)
#' @export

canadian <- stats::ts(c(5.4, 5.3, 5.3, 5.6, 6.9, 7.2, 7.2),f=4,s=1974)
