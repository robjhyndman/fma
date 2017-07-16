#' Temperature of a cow
#'
#' Daily morning temperature of a cow. Measure at 6.30am for 75 consecutive
#' mornings by counting chirps from a telemetric thermometer implanted in the
#' cow. Data are chirps per 5-minute interval minus 800.
#'
#'
#' @format Time series data
#' @references Velleman, Paul. (1981) \emph{The ABC of EDA}, Duxbury Press.
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercises 2.3 and
#' 2.4.
#' @keywords datasets
#' @examples
#' plot(cowtemp)
#' tsdisplay(cowtemp)
#' @export


cowtemp <- stats::ts(c(60, 70, 54, 56, 70, 66, 53, 95, 70, 69, 56, 70,
70, 60, 60, 60, 50, 50, 48, 59, 50, 60, 70, 54, 46, 57, 57, 51,
51, 59, 42, 46, 40, 40, 54, 47, 67, 50, 60, 54, 55, 50, 55, 54,
47, 48, 54, 42, 43, 62, 49, 41, 45, 40, 49, 46, 54, 54, 60, 58,
52, 47, 53, 39, 55, 45, 47, 41, 48, 42, 45, 48, 52, 49, 53),
start=1,frequency=1)
