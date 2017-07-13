

#' Sales of new one-family houses
#'
#' Sales of new one-family houses in the USA (Jan 1987 -- Nov 1995).
#'
#'
#' @format Time series data
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 7.10.
#' @keywords datasets
#' @examples
#' plot(hsales2)
#' seasonplot(hsales2)
#' tsdisplay(hsales2)
#'


hsales2 <- stats::ts(c(53, 59, 73, 72, 62, 58, 55, 56, 52, 52, 43, 37,
43, 55, 68, 68, 64, 65, 57, 59, 54, 57, 43, 42, 52, 51, 58, 60,
61, 58, 62, 61, 49, 51, 47, 40, 45, 50, 58, 52, 50, 50, 46, 46,
38, 37, 34, 29, 30, 40, 46, 46, 47, 47, 43, 46, 37, 41, 39, 36,
48, 55, 56, 53, 52, 53, 52, 56, 51, 48, 42, 42, 44, 50, 60, 66,
58, 59, 55, 57, 57, 56, 53, 51, 45, 58, 74, 65, 65, 55, 52, 59,
54, 57, 45, 40, 47, 47, 60, 58, 63, 64, 64, 63, 55, 54,
44),f=12,s=1987)