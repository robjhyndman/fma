

#' White noise series
#'
#' White noise series.
#'
#'
#' @format Time series data
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 7.3.
#' @keywords datasets
#' @examples
#' tsdisplay(wn)
#' @export


wn <- stats::ts(c(0.01, 1.38, 0.53, 1.58, 1.32, 1.04, 0.33, -0.20, 1.90,
0.72, -0.27, -1.43, -1.15, -0.07, 1.69, 0.28, 0.01, 0.94, -2.10,
0.09, 0.91, 1.76, 0.84, -1.13, 0.92, 1.67, -1.03, -1.71, 1.18,
-0.59), s=1, f=1)
