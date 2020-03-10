#' Monthly Airline Passenger Numbers 1949-1960
#'
#' The classic Box & Jenkins airline data. Monthly totals of international
#' airline passengers (1949--1960).
#'
#' @name airpass
#' @format A monthly time series, in thousands.
#' @references Box, Jenkins and Reinsell (1994) \emph{Time series analysis:
#' forecasting and control}, 3rd edition, Holden-Day: San Francisco. Series G.
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 2.4,
#' Chapter 3, Exercise 4.7.
#' @keywords datasets
#' @examples
#' plot(airpass)
#' seasonplot(airpass)
#' tsdisplay(airpass)
#'
"airpass"
