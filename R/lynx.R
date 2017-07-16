


#' Annual Canadian Lynx trappings 1821--1934
#'
#' Annual number of lynx trapped in McKenzie river district of northwest
#' Canada: 1821--1934.
#'
#'
#' @format Time series data
#' @references Campbell, M. J.and A. M. Walker (1977). A Survey of statistical
#' work on the Mackenzie River series of annual Canadian lynx trappings for the
#' years 1821--1934 and a new analysis. \emph{Journal of the Royal Statistical
#' Society series A}, \bold{140}, 411--431.
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 2.3.
#' @keywords datasets
#' @examples
#' plot(lynx)
#' tsdisplay(lynx)
#' @export



lynx <- stats::ts(c(269, 321, 585, 871, 1475, 2821, 3928, 5943, 4950,
2577, 523, 98, 184, 279, 409, 2285, 2685, 3409, 1824, 409, 151,
45, 68, 213, 546, 1033, 2129, 2536, 957, 361, 377, 225, 360, 731,
1638, 2725, 2871, 2119, 684, 299, 236, 245, 552, 1623, 3311, 6721,
4254, 687, 255, 473, 358, 784, 1594, 1676, 2251, 1426, 756, 299,
201, 229, 469, 736, 2042, 2811, 4431, 2511, 389, 73, 39, 49, 59,
188, 377, 1292, 4031, 3495, 587, 105, 153, 387, 758, 1307, 3465,
6991, 6313, 3794, 1836, 345, 382, 808, 1388, 2713, 3800, 3091,
2985, 3790, 674, 81, 80, 108, 229, 399, 1132, 2432, 3574, 2935,
1537, 529, 485, 662, 1000, 1590, 2657, 3396),s=1821,f=1)
