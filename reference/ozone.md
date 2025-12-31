# Ozone depletion and melanoma rates

Ozone depletion and melanoma rates in various locations.

## Usage

``` r
ozone
```

## Format

Data frame containing the following columns:

- ozonedep:

  Ozone depletion rates as percentages

- melanoma:

  Melanoma rates as percentages

## Source

Makridakis, Wheelwright and Hyndman (1998) *Forecasting: methods and
applications*, John Wiley & Sons: New York. Exercise 5.3.

## Examples

``` r
plot(ozonedep~melanoma, data=ozone, pch=19, col=2)

```
