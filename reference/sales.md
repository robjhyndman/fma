# Sales data

Sales data over 10 time periods.

## Usage

``` r
sales
```

## Format

Time series data

## Source

Makridakis, Wheelwright and Hyndman (1998) *Forecasting: methods and
applications*, John Wiley & Sons: New York. Chapter 5.

## Examples

``` r
plot(sales,type="p")
abline(lsfit(1:10,sales))

```
