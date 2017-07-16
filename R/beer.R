#' Monthly beer production
#'
#' Monthly Australian beer production: Jan 1991 -- Aug 1995.
#'
#'
#' @format Time series data
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Chapter 2.
#' @keywords datasets
#' @examples
#' plot(beer)
#' seasonplot(beer)
#' tsdisplay(beer)
#' @export

beer <- stats::ts(c(164, 148, 152, 144, 155, 125, 153, 146, 138, 190,
192, 192, 147, 133, 163, 150, 129, 131, 145, 137, 138, 168, 176,
188, 139, 143, 150, 154, 137, 129, 128, 140, 143, 151, 177, 184,
151, 134, 164, 126, 131, 125, 127, 143, 143, 160, 190, 182, 138,
136, 152, 127, 151, 130, 119, 153),start=1991,frequency=12)
