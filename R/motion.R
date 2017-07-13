#' Employment figures in the motion picture industry
#'
#' Monthly employment figures for the motion picture industry (SIC Code 78):
#' Jan 1955 -- Dec 1970.
#'
#'
#' @format Time series data
#' @references "Employment and earnings, US 1909--1978", Department of Labor,
#' 1979.
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Exercise 7.9.
#' @keywords datasets
#' @examples
#' plot(motion)
#' seasonplot(motion)
#' tsdisplay(motion)
#'

motion <- stats::ts(c(218.20, 217.90, 224.70, 236.40, 238.70, 240.80,
241.90, 241.30, 240.40, 233.40, 226.60, 219.40, 215.80, 213.80,
220.80, 234.50, 236.00, 232.50, 233.80, 233.20, 232.60, 226.90,
217.90, 212.30, 208.80, 209.30, 212.80, 208.80, 211.70, 214.10,
214.70, 216.20, 218.50, 213.60, 206.00, 198.90, 194.70, 193.60,
195.40, 203.00, 204.30, 203.80, 205.90, 207.60, 205.90, 198.70,
189.70, 186.70, 183.70, 184.90, 188.40, 197.00, 199.20, 201.60,
204.30, 206.80, 203.20, 195.90, 190.90, 185.30, 184.00, 183.40,
181.70, 188.40, 191.60, 194.50, 198.10, 200.40, 196.30, 189.10,
185.10, 182.60, 179.70, 178.50, 181.50, 190.10, 190.50, 193.70,
195.70, 195.10, 192.40, 185.90, 178.80, 175.80, 169.70, 169.30,
172.30, 180.80, 183.10, 182.90, 186.10, 189.30, 183.80, 179.00,
172.50, 171.10, 167.20, 165.00, 168.80, 175.00, 177.90, 183.70,
187.20, 189.30, 183.40, 177.30, 172.30, 171.40, 164.90, 164.40,
166.90, 174.20, 177.50, 183.60, 189.50, 191.60, 185.10, 181.90,
175.40, 174.20, 172.70, 168.20, 171.40, 177.00, 182.60, 191.40,
200.80, 201.20, 195.60, 188.40, 184.80, 187.30, 182.40, 176.20,
178.90, 182.20, 184.90, 195.30, 198.50, 200.90, 195.60, 187.60,
183.70, 184.20, 179.50, 179.90, 181.70, 191.70, 199.10, 205.50,
212.00, 213.10, 203.30, 193.40, 190.30, 181.50, 176.00, 176.80,
182.20, 191.20, 197.60, 201.40, 208.00, 210.20, 206.30, 200.50,
202.20, 200.10, 194.80, 192.30, 192.60, 199.00, 207.70, 215.80,
219.90, 221.70, 214.30, 211.50, 206.40, 204.60, 196.80, 190.80,
188.50, 196.50, 204.70, 211.70, 216.80, 217.30, 212.80, 206.60,
203.90, 202.90),f=12,s=1955)