#' Attributes of some US and Japanese automobiles
#'
#' Price, mileage, age and country of origin for 45 automobiles.
#'
#' @name auto
#' @format This data frame contains the following columns:
#' \describe{
#'   \item{Model}{Name of model}
#'   \item{Country}{Country of manufacture}
#'   \item{Mileage}{Mileage per gallon}
#'   \item{Price}{Price of car at time of measurement}
#' }
#' @references \emph{Consumer Reports}, April 1990, pp.235-255.
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, Wiley: New York. Chapter 2.
#' @keywords datasets
#' @examples
#' plot(Price ~ Mileage, data=auto, pch=19, col=2)
#' points(auto$Mileage[auto$Country=="USA"],
#'  auto$Price[auto$Country=="USA"], pch=19, col=4)
#' legend(30,25000,legend=c("USA","Japan"), pch=19, col=c(4,2))
#'
"auto"

#' Mutual savings bank deposits
#'
#' Deposits in a mutual savings bank in a large metropolitan area.
#'
#' @name bank
#' @format Data frame containing the following columns:
#' \describe{
#'   \item{EOM}{End of month balance}
#'   \item{AAA}{Composite AAA bond rates}
#'   \item{threefour}{US Government 3-4 year bonds}
#' }
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Chapter 6.
#' @keywords datasets
#' @examples
#' plot(bank)
#'
"bank"

#' Sales of paperback and hardcover books
#'
#' Daily sales of paperback and hardcover books at the same store.
#'
#' @name books
#' @format Bivariate time series containing the following columns:
#' \describe{
#'   \item{Paperback}{Number of paperback sales each day}
#'   \item{Hardcover}{Number of hardcover sales each day}
#' }
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 4.5.
#' @keywords datasets
#' @examples
#' plot(books)
#'
"books"

#' Monthly dollar volume of sales
#'
#' Monthly dollar volume of sales on Boston stock exchange and combined New
#' York and American stock exchange. January 1967 -- November 1969.
#'
#' @name boston
#' @format Bivariate time series containing the following columns:
#' \describe{
#'   \item{nyase}{New York and American Stock Exchange dollar volume}
#'   \item{bse}{Boston Stock Exchange dollar volume}
#' }
#' @references McGee and Carleton (1970) Piecewise regression, \emph{Journal of
#' the American Statistical Association}, \bold{65}, 1109--1124.
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 6.5
#' @keywords datasets
#' @examples
#' plot(boston)
#'
"boston"

#' Quarterly capital expenditure and appropriations
#'
#' Seasonally adjusted quarterly capital expenditure and appropriations in U.S.
#' manufacturing: 1953--1974.
#'
#' @name capital
#' @format Bivariate time series containing the following columns:
#' \describe{
#'   \item{capital}{Quarterly capital expenditure for US manufacturing.}
#'   \item{appropriations}{Quarterly capital appropriations for US manufacturing.}
#' }
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Chapter 8.
#' @keywords datasets
#' @examples
#' plot(capital)
#'
"capital"

#' Cement composition and heat data
#'
#' Cement composition and heat data.
#'
#' @name cement
#' @format Data frame containing the following columns:
#' \describe{
#'   \item{pc1}{Percentage by weight of component 1}
#'   \item{pc2}{Percentage by weight of component 2}
#'   \item{pc3}{Percentage by weight of component 3}
#'   \item{heat}{Heat emitted in calories per gram of cement.}
#' }
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 6.4
#' @keywords datasets
#' @examples
#' plot(cement)
#'
"cement"

#' Dexterity test and production ratings
#'
#' Scores on manual dexterity test and production ratings for 20 workers.
#'
#' @name dexter
#' @format Data frame containing the following columns:
#' \describe{
#'   \item{score}{Test score for manual dexterity}
#'   \item{production}{Production rating}
#' }
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 5.4
#' @keywords datasets
#' @examples
#' plot(production~score, data=dexter, pch=19, col=3)
#'
"dexter"

#' Electricity consumption and temperature
#'
#' Electricity consumption and maximum temperature for 12 randomly chosen days.
#'
#' @name econsumption
#' @format Data frame containing the following columns:
#' \describe{
#'   \item{Mwh}{Daily electricity consumption (megawatt-hours)}
#'   \item{temp}{Daily maximum temperature (degrees Celsius)}
#' }
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 5.5
#' @keywords datasets
#' @examples
#' plot(Mwh ~ temp, data=econsumption, pch=19, col=4)
#'
"econsumption"

#' IBM sales and profit
#'
#' IBM sales and profit (1954-1984) and forecasts.
#'
#' @name ibm
#' @format Time series data
#'   \describe{
#'     \item{Sales}{IBM annual sales}
#'     \item{Profit}{IBM annual profit}
#'     \item{FSales}{Forecast of IBM sales made in 1984}
#'     \item{FProfit}{Forecast of IBM profits made in 1984}
#' }
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Chapter 9.
#' @keywords datasets
#' @examples
#' par(mfrow=c(2,1))
#' plot(ibm[,1], xlim=c(1954,2000), ylim=c(0,200),
#'   ylab="Sales (billions of $)", xlab="Year", type="o")
#' lines(ibm[,3],col=2,type="o")
#' plot(ibm[,2], xlim=c(1954,2000), ylim=c(-10,30),
#'   ylab="Profits (billions of $)", xlab="Year", type="o")
#' lines(ibm[,4],col=2,type="o")
#'
"ibm"

#' King Kong data
#'
#' King Kong data.
#'
#' @name kkong
#' @format Data frame consisting of following columns
#' \describe{
#'   \item{weight}{Weights of 21 gorillas}
#'   \item{height}{Heights of 21 gorillas}
#' }
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Chapter 5. Exercise
#' 5.6.
#' @keywords datasets
#' @examples
#' plot(weight~height, data=kkong, pch=19, col=2)
#'
"kkong"

#' Mortality
#'
#' Bird mortality for 156 poultry farms, Aug 1995 - Jul 1996.
#'
#' @name mortal
#' @format Data frame containing the following columns:
#' \describe{
#'   \item{typeA}{Percentage of Type A birds for each farm.}
#'   \item{mortality}{Percentage mortality of all birds for each farm.}
#' }
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 5.9
#' @keywords datasets
#' @examples
#' plot(mortality~typeA, data=mortal)
#'
"mortal"

#' Total accommodation at hotel, motel and guest house
#'
#' Total room nights occupied and total monthly takings from accommodation at
#' hotel, motel and guest house in Victoria, Australia: Jan 1980 - June 1995.
#'
#' @name motel
#' @format Trivariate time series containing the following columns:
#'   \describe{
#'     \item{Roomnights}{Total room nights}
#'     \item{Takings}{Total monthly takings (thousands of dollars)}
#'     \item{CPI}{Quarterly CPI values}
#' }
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 8.7.
#' @keywords datasets
#' @examples
#' plot(motel[,2], motel[,1], xlab="Room nights", ylab="Takings",
#'   pch=19, col=4)
#'
"motel"

#' Men's 400 m final winning times in each Olympic Games
#'
#' Winning times for the men's 400 m final in each Olympic Games: 1896--1996.
#'
#' @name olympic
#' @format Data frame containing the following columns:
#' \describe{
#'   \item{Year}{Year of Olympics}
#'   \item{time}{Winning time in 400m final}
#' }
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 5.7
#' @keywords datasets
#' @examples
#' plot(time~Year, data=olympic, pch=19, col=3)
#'
"olympic"

#' Ozone depletion and melanoma rates
#'
#' Ozone depletion and melanoma rates in various locations.
#'
#' @name ozone
#' @format Data frame containing the following columns:
#' \describe{
#'   \item{ozonedep}{Ozone depletion rates as percentages}
#'   \item{melanoma}{Melanoma rates as percentages}
#' }
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 5.3.
#' @keywords datasets
#' @examples
#' plot(ozonedep~melanoma, data=ozone, pch=19, col=2)
#'
"ozone"

#' GDP
#'
#' GDP for Western Europe and PCV industry sales.
#'
#' @name pcv
#' @format Bivariate time series consisting of the following columns
#' \describe{
#'   \item{GDP}{GDP Western Europe}
#'   \item{PCV}{PCV Industry sales}
#' }
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Chapter 5.
#' @keywords datasets
#' @examples
#' plot(PCV~GDP, data=pcv, pch=20, col=2)
#'
"pcv"

#' Pulp price and shipments
#'
#' World pulp price and shipments.
#'
#' @name pulpprice
#' @format Data frame consisting of following columns
#' \describe{
#'   \item{shipments}{World pulp shipments}
#'   \item{price}{World pulp price}
#' }
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Chapter 5.
#' @keywords datasets
#' @examples
#' plot(shipments~price, data=pulpprice)
#'
"pulpprice"

#' Running times and maximal aerobic capacity
#'
#' Running times and maximal aerobic capacity for 14 female runners.
#'
#' @name running
#' @format Time series data
#' @references Conley, Krahenbuhl, Burkett and Millar (1981) Physiological
#' correlates of female road racing performance, \emph{Research Quarterly
#' Exercise Sport}, \bold{52}, 441--448.
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 2.5.
#' @keywords datasets
#' @examples
#' plot(times~capacity, data=running, pch=19, col=2)
#'
"running"

#' Price and consumption of natural gas
#'
#' Price and per capita consumption of natural gas in 20 towns in Texas.
#'
#' @name texasgas
#' @format Data frame containing the following columns:
#' \describe{
#'   \item{price}{Average price in cents per thousand cubic feet}
#'   \item{consumption}{Consumption per customer in thousand cubic feet.}
#' }
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 5.10.
#' Exercise 6.2.
#' @keywords datasets
#' @examples
#' plot(consumption ~ price, data=texasgas)
#'
"texasgas"
