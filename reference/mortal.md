# Mortality

Bird mortality for 156 poultry farms, Aug 1995 - Jul 1996.

## Usage

``` r
mortal
```

## Format

Data frame containing the following columns:

- typeA:

  Percentage of Type A birds for each farm.

- mortality:

  Percentage mortality of all birds for each farm.

## Source

Makridakis, Wheelwright and Hyndman (1998) *Forecasting: methods and
applications*, John Wiley & Sons: New York. Exercise 5.9

## Examples

``` r
plot(mortality~typeA, data=mortal)

```
