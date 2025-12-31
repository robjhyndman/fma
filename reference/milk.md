# Monthly milk production per cow

Average monthly milk production per cow over 14 years (January 1962 -
December 1975).

## Usage

``` r
milk
```

## Format

Time series data

## Source

Makridakis, Wheelwright and Hyndman (1998) *Forecasting: methods and
applications*, John Wiley & Sons: New York. Chapter 2.

## References

Cryer (1986) *Time series analysis*, Duxbury Press: Belmont.

## Examples

``` r
par(mfrow=c(2,1))
plot(milk,xlab="Year",ylab="pounds",
    main="Monthly milk production per cow")
milk.adj <- milk/monthdays(milk)*365.25/12
plot(milk.adj,xlab="Year",ylab="pounds",
    main="Adjusted monthly milk production per cow")

```
