# Pulp price and shipments

World pulp price and shipments.

## Usage

``` r
pulpprice
```

## Format

Data frame consisting of following columns

- shipments:

  World pulp shipments

- price:

  World pulp price

## Source

Makridakis, Wheelwright and Hyndman (1998) *Forecasting: methods and
applications*, John Wiley & Sons: New York. Chapter 5.

## Examples

``` r
plot(shipments~price, data=pulpprice)

```
