# Electricity consumption and temperature

Electricity consumption and maximum temperature for 12 randomly chosen
days.

## Usage

``` r
econsumption
```

## Format

Data frame containing the following columns:

- Mwh:

  Daily electricity consumption (megawatt-hours)

- temp:

  Daily maximum temperature (degrees Celsius)

## Source

Makridakis, Wheelwright and Hyndman (1998) *Forecasting: methods and
applications*, John Wiley & Sons: New York. Exercise 5.5

## Examples

``` r
plot(Mwh ~ temp, data=econsumption, pch=19, col=4)

```
