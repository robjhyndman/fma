


#' Input series
#'
#' Input series for exercise 8.6.
#'
#'
#' @format Time series data
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 8.6.
#' @keywords datasets
#' @examples
#' plot(input)
#' @export


input <- stats::ts(c(50, 90, 50, 30, 80, 80, 30, 70, 60, 10, 40, 20, 40,
20, 10, 30, 60, 70, 40, 70, 10, 30, 30, 40, 30, 100, 60, 90, 60,
100),s=1,f=1)
