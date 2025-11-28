# Print the Sound an Animal Makes

This function takes an animal and the sound it makes, and returns a
formatted string by creating a wrapper around
[`paste0()`](https://rdrr.io/r/base/paste.html).

## Usage

``` r
animal_sounds(animal, sound = NULL)
```

## Arguments

- animal:

  A character vector of length 1

- sound:

  A character vector of length 1

## Value

A character that combines the animal name and sound.

## Examples

``` r
animal_sounds("dog", "woof")
#> [1] "The dog goes woof!"
```
