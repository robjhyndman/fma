

#' Inventory demand
#'
#' Inventory demand for product E15.
#'
#'
#' @format Time series data
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 2.6. Also
#' Chapter 4.
#' @keywords datasets
#' @examples
#' plot(invent15)
#' @export


invent15 <- stats::ts(c(143, 152, 161, 139, 137, 174, 142, 141, 162, 180,
164, 171, 206, 193, 207, 218, 229, 225, 204, 227, 223, 242, 239,
266),f=12,s=1)
