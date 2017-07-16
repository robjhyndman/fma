

#' Perceptual speed scores
#'
#' Daily perceptual speed scores for a schizophrenic patient. The patient began
#' receiving a powerful tranquilizer (chlorpromzaine) on the 61st day and
#' continued receiving the drug for the remainder of the sample period. It is
#' expected that this drug would reduce perceptual speed.
#'
#'
#' @format Time series data
#' @references McCleary and Hay (1980).
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 8.8.
#' @keywords datasets
#' @examples
#' plot(schizo)
#' @export

schizo <- stats::ts(c(55, 56, 48, 46, 56, 46, 59, 60, 53, 58, 73, 69, 72,
51, 72, 69, 68, 69, 79, 77, 53, 63, 80, 65, 78, 64, 72, 77, 82,
77, 35, 79, 71, 73, 77, 76, 83, 73, 78, 91, 70, 88, 88, 85, 77,
63, 91, 94, 72, 83, 88, 78, 84, 78, 75, 75, 86, 79, 76, 87, 66,
73, 62, 27, 52, 47, 65, 59, 77, 47, 51, 47, 49, 54, 58, 56, 50,
54, 45, 66, 39, 51, 39, 27, 39, 37, 43, 41, 27, 29, 27, 26, 29,
31, 28, 38, 37, 26, 31, 45, 38, 33, 33, 25, 24, 29, 37, 35, 32,
31, 28, 40, 31, 37, 34, 43, 38, 33, 28, 35), s=1,f=1)
