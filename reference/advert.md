# Sales and advertising expenditure

Monthly sales and advertising expenditure for an automotive parts
company.

## Usage

``` r
advert
```

## Format

Bivariate time series containing the following columns:

- advert:

  Monthly advertising expenditure

- sales:

  Monthly sales volume

## Source

Makridakis, Wheelwright and Hyndman (1998) *Forecasting: methods and
applications*, John Wiley & Sons: New York. Exercise 6.7. Exercise 8.1.

## Examples

``` r
plot(sales ~ advert, data=advert)

```
