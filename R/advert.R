#' Sales and advertising expenditure
#'
#' Monthly sales and advertising expenditure for an automotive parts company.
#'
#'
#' @format Bivariate time series containing the following columns:
#' \describe{
#'   \item{advert}{Monthly advertising expenditure}
#'   \item{sales}{Monthly sales volume}
#' }
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 6.7.
#' Exercise 8.1.
#' @keywords datasets
#' @examples
#' plot(sales ~ advert, data=advert)
#'
"advert"
