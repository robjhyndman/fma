

#' Sales data
#'
#' Sales data over 10 time periods.
#'
#'
#' @format Time series data
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Chapter 5.
#' @keywords datasets
#' @examples
#' plot(sales,type="p")
#' abline(lsfit(1:10,sales))
#' @export

sales <- stats::ts(c(30, 20, 45, 35, 30, 60, 40, 50, 45, 65),s=1,f=1)
