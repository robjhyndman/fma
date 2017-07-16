

#' Sales of product C
#'
#' Sales of product C (a lubricant sold in large containers).
#'
#'
#' @format Time series data
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Chapter 1.
#' @keywords datasets
#' @examples
#' plot(productC)
#' @export

productC <- stats::ts(c(0, 2, 0, 1, 0, 11, 0, 0, 0, 0, 2, 0, 6, 3, 0, 0,
0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 3, 1, 0, 0, 1, 0, 1, 0,
0),f=12,s=1)
