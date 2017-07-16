

#' Number of strikes
#'
#' Number of strikes in the US from 1951 to 1980.
#'
#'
#' @format Time series data
#' @references Brockwell and Davis (1991)
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 7.4
#' @keywords datasets
#' @examples
#' tsdisplay(strikes)
#' @export

strikes <- stats::ts(c(4737, 5117, 5091, 3468, 4320, 3825, 3673, 3694,
3708, 3333, 3367, 3614, 3362, 3655, 3963, 4405, 4595, 5045,
5700, 5716, 5138, 5010, 5353, 6074, 5031, 5648, 5506, 4230,
4827, 3885),start=1951,frequency=1)
