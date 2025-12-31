# King Kong data

King Kong data.

## Usage

``` r
kkong
```

## Format

Data frame consisting of following columns

- weight:

  Weights of 21 gorillas

- height:

  Heights of 21 gorillas

## Source

Makridakis, Wheelwright and Hyndman (1998) *Forecasting: methods and
applications*, John Wiley & Sons: New York. Chapter 5. Exercise 5.6.

## Examples

``` r
plot(weight~height, data=kkong, pch=19, col=2)

```
