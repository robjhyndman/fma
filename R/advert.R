#' Sales and advertising expenditure
#'
#' Monthly sales and advertising expenditure for an automotive parts company.
#'
#'
#' @format Data frame containing the following columns:
#' \describe{
#'   \item{advert}{Monthly Advertising expenditure}
#'   \item{sales}{Monthly sales volume}
#' }
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 6.7.
#' Exercise 8.1.
#' @keywords datasets
#' @examples
#' plot(sales ~ advert, data=advert)
#' @export

advert <- stats::ts(t(matrix(data=c(
25, 92.8,
 0, 79.2,
15, 84.5,
10, 83.0,
20, 88.1,
10, 83.9,
 5, 79.9,
 5, 81.1,
15, 86.4,
15, 86.3,
 5, 79.9,
20, 86.6,
15, 85.4,
 5, 80.5,
10, 83.5,
25, 92.5,
15, 89.5,
 5, 83.6,
15, 89.1,
20, 90.9,
25, 92.7,
15, 88.1,
 0, 79.5,
 5, 82.9),nrow=2)),s=1,f=1)
colnames(advert) <- c("advert","sales")
