#' Monthly Airline Passenger Numbers 1949-1960
#'
#' The classic Box & Jenkins airline data. Monthly totals of international
#' airline passengers (1949--1960).
#'
#'
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
#' @export

airpass <- stats::ts(c(112, 118, 132, 129, 121, 135, 148, 148, 136, 119,
104, 118, 115, 126, 141, 135, 125, 149, 170, 170, 158, 133, 114,
140, 145, 150, 178, 163, 172, 178, 199, 199, 184, 162, 146, 166,
171, 180, 193, 181, 183, 218, 230, 242, 209, 191, 172, 194, 196,
196, 236, 235, 229, 243, 264, 272, 237, 211, 180, 201, 204, 188,
235, 227, 234, 264, 302, 293, 259, 229, 203, 229, 242, 233, 267,
269, 270, 315, 364, 347, 312, 274, 237, 278, 284, 277, 317, 313,
318, 374, 413, 405, 355, 306, 271, 306, 315, 301, 356, 348, 355,
422, 465, 467, 404, 347, 305, 336, 340, 318, 362, 348, 363, 435,
491, 505, 404, 359, 310, 337, 360, 342, 406, 396, 420, 472, 548,
559, 463, 407, 362, 405, 417, 391, 419, 461, 472, 535, 622, 606,
508, 461, 390, 432), start=1949, freq=12)
