
<!-- README.md is generated from README.Rmd. Please edit that file -->

# rtests

<!-- badges: start -->

[![R-CMD-check](https://github.com/dsincubator/rtests/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/dsincubator/rtests/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of rtests is to show by example how to test R code with
testthat, with a focus on testing models.

<details>
<summary>
Syllabus
</summary>

# Series Title

The goal of this series is …

At the end of this series, you will know how to do things like:

- …
- …

## Who is the audience?

…

## Why is it important?

…

## Program (tentative)

### Meeting 1: Introduction

This meeting will help you understand the most important aspects of this
topic, and you can decide whether to attend the following meetings to
dive deeper into the subject.

Objectives:

- …
- …

### Meeting 2: …

This meeting will help you …

Objectives:

- …
- …

## Resources

- [About the ixpanteria project](https://github.com/ixpanteria).
- [YouTube playlist with videos in the entire project](FIXME).
- [YouTube playlist with videos in this specific series](FIXME).
- [Main resource used to develop this series](FIXME).
- …

------------------------------------------------------------------------

</details>

## Installation

You can install the development version of rtests from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("dsincubator/rtests")
```

## Example

``` r
library(rtests)

x <- 1:3
y <- 2 * x

# Minimal version of `lm()`
linear_model(y ~ x)
#> 
#> Call:
#> lm(formula = formula)
#> 
#> Coefficients:
#> (Intercept)            x  
#>           0            2

# Fails. The only valid argument is `formula`
linear_model(y ~ x, data = mtcars)
#> Error in linear_model(y ~ x, data = mtcars): unused argument (data = mtcars)
```
