# Men's 400 m final winning times in each Olympic Games

Winning times for the men's 400 m final in each Olympic Games:
1896–1996.

## Usage

``` r
olympic
```

## Format

Data frame containing the following columns:

- Year:

  Year of Olympics

- time:

  Winning time in 400m final

## Source

Makridakis, Wheelwright and Hyndman (1998) *Forecasting: methods and
applications*, John Wiley & Sons: New York. Exercise 5.7

## Examples

``` r
plot(time~Year, data=olympic, pch=19, col=3)

```
