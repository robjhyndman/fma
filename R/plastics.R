#' Sales of plastic product
#'
#' Monthly sales of product A for a plastics manufacturer.
#'
#'
#' @format Time series data
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 3.5.
#' @keywords datasets
#' @examples
#' plot(plastics)
#' seasonplot(plastics)
#' plot(stl(plastics,"periodic"))
#' @export


plastics <- stats::ts(c(matrix(c(742, 741, 896, 951, 1030,
697, 700, 793, 861, 1032,
776, 774, 885, 938, 1126,
898, 932, 1055, 1109, 1285,
1030, 1099, 1204, 1274, 1468,
1107, 1223, 1326, 1422, 1637,
1165, 1290, 1303, 1486, 1611,
1216, 1349, 1436, 1555, 1608,
1208, 1341, 1473, 1604, 1528,
1131, 1296, 1453, 1600, 1420,
971, 1066, 1170, 1403, 1119,
783, 901, 1023, 1209, 1013),ncol=5,nrow=12,byrow=TRUE)),f=12,s=1)
