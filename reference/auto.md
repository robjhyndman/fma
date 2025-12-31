# Attributes of some US and Japanese automobiles

Price, mileage, age and country of origin for 45 automobiles.

## Usage

``` r
auto
```

## Format

This data frame contains the following columns:

- Model:

  Name of model

- Country:

  Country of manufacture

- Mileage:

  Mileage per gallon

- Price:

  Price of car at time of measurement

## Source

Makridakis, Wheelwright and Hyndman (1998) *Forecasting: methods and
applications*, Wiley: New York. Chapter 2.

## References

*Consumer Reports*, April 1990, pp.235-255.

## Examples

``` r
plot(Price ~ Mileage, data=auto, pch=19, col=2)
points(auto$Mileage[auto$Country=="USA"],
 auto$Price[auto$Country=="USA"], pch=19, col=4)
legend(30,25000,legend=c("USA","Japan"), pch=19, col=c(4,2))

```
