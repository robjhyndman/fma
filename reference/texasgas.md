# Price and consumption of natural gas

Price and per capita consumption of natural gas in 20 towns in Texas.

## Usage

``` r
texasgas
```

## Format

Data frame containing the following columns:

- price:

  Average price in cents per thousand cubic feet

- consumption:

  Consumption per customer in thousand cubic feet.

## Source

Makridakis, Wheelwright and Hyndman (1998) *Forecasting: methods and
applications*, John Wiley & Sons: New York. Exercise 5.10. Exercise 6.2.

## Examples

``` r
plot(consumption ~ price, data=texasgas)

```
