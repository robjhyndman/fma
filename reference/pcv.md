# GDP

GDP for Western Europe and PCV industry sales.

## Usage

``` r
pcv
```

## Format

Bivariate time series consisting of the following columns

- GDP:

  GDP Western Europe

- PCV:

  PCV Industry sales

## Source

Makridakis, Wheelwright and Hyndman (1998) *Forecasting: methods and
applications*, John Wiley & Sons: New York. Chapter 5.

## Examples

``` r
plot(PCV~GDP, data=pcv, pch=20, col=2)

```
