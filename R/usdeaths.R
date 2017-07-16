


#' Accidental deaths in USA
#'
#' Monthly accidental deaths in USA.
#'
#'
#' @format Time series data
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercises 2.3 and
#' 2.4.
#' @keywords datasets
#' @examples
#' plot(usdeaths)
#' seasonplot(usdeaths)
#' tsdisplay(usdeaths)
#' @export

usdeaths <- stats::ts(c(9007, 8106, 8928, 9137, 10017, 10826, 11317,
10744, 9713, 9938, 9161, 8927, 7750, 6981, 8038, 8422, 8714,
9512, 10120, 9823, 8743, 9129, 8710, 8680, 8162, 7306, 8124,
7870, 9387, 9556, 10093, 9620, 8285, 8433, 8160, 8034, 7717,
7461, 7776, 7925, 8634, 8945, 10078, 9179, 8037, 8488, 7874,
8647, 7792, 6957, 7726, 8106, 8890, 9299, 10625, 9302, 8314,
8850, 8265, 8796, 7836, 6892, 7791, 8129, 9115, 9434, 10484,
9827, 9110, 9070, 8633, 9240),start=1973,frequency=12)
