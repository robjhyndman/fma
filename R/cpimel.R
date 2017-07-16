#' Consumer price index
#'
#' Quarterly CPI (consumer price index) for Victoria: Q1 1980 to Q2 1995.
#'
#'
#' @format Time series data
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 8.7.
#' @keywords datasets
#' @examples
#' tsdisplay(cpimel)
#' @export


cpimel <- stats::ts(c(45.2, 46.6, 47.5, 48.5, 49.6, 50.7, 51.8, 54.1,
54.8, 56.1, 58.1, 59.6, 60.9, 62.6, 63.6, 65.5, 65.1, 65.3, 66.3,
67.1, 67.9, 69.9, 71.4, 72.6, 74.6, 75.7, 77.7, 80, 81.5, 82.8,
84.3, 85.7, 87, 88.6, 89.9, 91.5, 92.7, 95.2, 97.3, 99.2, 100.7,
102.7, 103.5, 106.6, 106.1, 106.8, 107.6, 108.4, 108.3, 108.2,
107.9, 108.2, 109.5, 110.1, 110.5, 110.8, 111.2, 112, 112.2,
113.1, 115, 116.2),s=1980,f=4)
