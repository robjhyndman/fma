# Monthly Airline Passenger Numbers 1949-1960

The classic Box & Jenkins airline data. Monthly totals of international
airline passengers (1949–1960).

## Usage

``` r
airpass
```

## Format

A monthly time series, in thousands.

## Source

Makridakis, Wheelwright and Hyndman (1998) *Forecasting: methods and
applications*, John Wiley & Sons: New York. Exercise 2.4, Chapter 3,
Exercise 4.7.

## References

Box, Jenkins and Reinsell (1994) *Time series analysis: forecasting and
control*, 3rd edition, Holden-Day: San Francisco. Series G.

## Examples

``` r
plot(airpass)

seasonplot(airpass)

tsdisplay(airpass)

```
