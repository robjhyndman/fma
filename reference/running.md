# Running times and maximal aerobic capacity

Running times and maximal aerobic capacity for 14 female runners.

## Usage

``` r
running
```

## Format

Data frame containing the following columns:

- capacity:

  Maximal aerobic capacity

- times:

  Running time

## Source

Makridakis, Wheelwright and Hyndman (1998) *Forecasting: methods and
applications*, John Wiley & Sons: New York. Exercise 2.5.

## References

Conley, Krahenbuhl, Burkett and Millar (1981) Physiological correlates
of female road racing performance, *Research Quarterly Exercise Sport*,
**52**, 441–448.

## Examples

``` r
plot(times~capacity, data=running, pch=19, col=2)

```
