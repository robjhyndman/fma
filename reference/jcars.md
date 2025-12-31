# Motor vehicle production

Japanese motor vehicle production in thousand (1947–1989).

## Usage

``` r
jcars
```

## Format

Time series data

## Source

Makridakis, Wheelwright and Hyndman (1998) *Forecasting: methods and
applications*, John Wiley & Sons: New York. Exercise 2.8. Chapter 8.

## References

*World motor vehicle data*, Motor Vehicle Manufacturers of US Inc,
Detroit, 1991.

## Examples

``` r
plot(jcars)

log.jcars <- BoxCox(jcars,0)
jcars.f <- holt(log.jcars)
plot(jcars.f)

```
