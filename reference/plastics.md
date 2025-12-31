# Sales of plastic product

Monthly sales of product A for a plastics manufacturer.

## Usage

``` r
plastics
```

## Format

Time series data

## Source

Makridakis, Wheelwright and Hyndman (1998) *Forecasting: methods and
applications*, John Wiley & Sons: New York. Exercise 3.5.

## Examples

``` r
plot(plastics)

seasonplot(plastics)

plot(stl(plastics,"periodic"))

```
