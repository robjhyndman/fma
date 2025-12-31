# Temperature of a cow

Daily morning temperature of a cow. Measure at 6.30am for 75 consecutive
mornings by counting chirps from a telemetric thermometer implanted in
the cow. Data are chirps per 5-minute interval minus 800.

## Usage

``` r
cowtemp
```

## Format

Time series data

## Source

Makridakis, Wheelwright and Hyndman (1998) *Forecasting: methods and
applications*, John Wiley & Sons: New York. Exercises 2.3 and 2.4.

## References

Velleman, Paul. (1981) *The ABC of EDA*, Duxbury Press.

## Examples

``` r
plot(cowtemp)

tsdisplay(cowtemp)

```
