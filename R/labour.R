#' Civilian labour force
#'
#' Number of persons in the civilian labour force in Australia each month (Feb
#' 1978 - Aug 1995).
#'
#' @format Time series data
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 3.8.
#' @keywords datasets
#' @examples
#' plot(labour)
#' labour.stl <- stl(labour,10)
#' plot(labour.stl)
#' monthplot(labour.stl$time.series[,1],type="h")
#'
"labour"
