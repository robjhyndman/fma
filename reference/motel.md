# Total accommodation at hotel, motel and guest house

Total room nights occupied and total monthly takings from accommodation
at hotel, motel and guest house in Victoria, Australia: Jan 1980 - June
1995.

## Usage

``` r
motel
```

## Format

Bivariate time series containing the following columns:

- Roomnights:

  Total room nights

- Takings:

  Total monthly takings (thousands of dollars)

## Source

Makridakis, Wheelwright and Hyndman (1998) *Forecasting: methods and
applications*, John Wiley & Sons: New York. Exercise 8.7.

## Examples

``` r
plot(motel[,2], motel[,1], xlab="Room nights", ylab="Takings",
  pch=19, col=4)

```
