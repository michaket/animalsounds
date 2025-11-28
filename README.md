
<!-- README.md is generated from README.Rmd. Please edit that file -->

# animalsounds

<!-- badges: start -->

<!-- badges: end -->

The goal of animalsounds is to print a statement about the sound an
animal makes.

## Installation

You can install the development version of animalsounds from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("michaket/animalsounds")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(animalsounds)
animal_sounds("dog", "woof")
#> [1] "The dog goes woof!"
animal_sounds("giraffe")
#> [1] "The giraffe makes no sound!"
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:
