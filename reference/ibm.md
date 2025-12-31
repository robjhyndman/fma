# IBM sales and profit

IBM sales and profit (1954-1984) and forecasts.

## Usage

``` r
ibm
```

## Format

Time series data

- Sales:

  IBM annual sales

- Profit:

  IBM annual profit

- FSales:

  Forecast of IBM sales made in 1984

- FProfit:

  Forecast of IBM profits made in 1984

## Source

Makridakis, Wheelwright and Hyndman (1998) *Forecasting: methods and
applications*, John Wiley & Sons: New York. Chapter 9.

## Examples

``` r
par(mfrow=c(2,1))
plot(ibm[,1], xlim=c(1954,2000), ylim=c(0,200),
  ylab="Sales (billions of $)", xlab="Year", type="o")
lines(ibm[,3],col=2,type="o")
plot(ibm[,2], xlim=c(1954,2000), ylim=c(-10,30),
  ylab="Profits (billions of $)", xlab="Year", type="o")
lines(ibm[,4],col=2,type="o")

```
