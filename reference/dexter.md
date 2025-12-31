# Dexterity test and production ratings

Scores on manual dexterity test and production ratings for 20 workers.

## Usage

``` r
dexter
```

## Format

Data frame containing the following columns:

- score:

  Test score for manual dexterity

- production:

  Production rating

## Source

Makridakis, Wheelwright and Hyndman (1998) *Forecasting: methods and
applications*, John Wiley & Sons: New York. Exercise 5.4

## Examples

``` r
plot(production~score, data=dexter, pch=19, col=3)

```
