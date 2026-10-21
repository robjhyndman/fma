# Total accommodation at hotel, motel and guest house

Total room nights occupied and total monthly takings from accommodation
at hotel, motel and guest house in Victoria, Australia: Jan 1980 – Jun
1995.

## Usage

``` r
motel
```

## Format

Bivariate time series containing the following columns:

- Roomnights:

  Total room nights (thousands)

- Takings:

  Total monthly takings (millions of dollars)

## Source

Makridakis, Wheelwright and Hyndman (1998) *Forecasting: methods and
applications*, John Wiley & Sons: New York. Exercise 8.7.

## Examples

``` r
plot(motel[,1], motel[,2], xlab="Room nights", ylab="Takings",
  pch=19, col=4)

```
