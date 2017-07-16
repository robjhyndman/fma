

#' Sales data
#'
#' Quarterly exports of a French company in thousands of francs.
#'
#'
#' @format Time series data
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 3.7 and
#' Table 4-7.
#' @keywords datasets
#' @examples
#' plot(qsales)
#' @export


qsales <- stats::ts(c(362, 385, 432, 341, 382, 409, 498, 387, 473, 513,
582, 474, 544, 582, 681, 557, 628, 707, 773, 592, 627, 725, 854,
661),f=4,s=1)
