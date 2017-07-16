#' Annual bituminous coal production
#'
#' Annual bituminous coal production in the USA: 1920--1968.
#'
#'
#' @format Time series data
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 7.7.
#' @keywords datasets
#' @examples
#' tsdisplay(bicoal)
#' @export


bicoal <- stats::ts(c(569, 416   , 422, 565, 484, 520, 573, 518, 501,
505, 468, 382, 310, 334, 359, 372, 439, 446, 349, 395, 461, 511,
583, 590, 620, 578, 534, 631, 600, 438, 516, 534, 467, 457, 392,
467, 500, 493, 410, 412, 416, 403, 422, 459, 467, 512, 534, 552,
545),f=1,s=1920)
