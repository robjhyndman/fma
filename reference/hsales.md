# Sales of one-family houses

Monthly sales of new one-family houses sold in the USA since 1973.

## Usage

``` r
hsales
```

## Format

Time series data

## Source

Makridakis, Wheelwright and Hyndman (1998) *Forecasting: methods and
applications*, John Wiley & Sons: New York. Chapter 3.

## References

US Census Bureau, Manufacturing and Construction Division

## Examples

``` r
plot(hsales)

plot(stl(hsales,"periodic"),main="Sales of new one-family houses, USA")

```
