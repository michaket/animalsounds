#' Print the Sound an Animal Makes
#'
#' This function takes an animal and the sound it makes,
#' and returns a formatted string by creating a wrapper around [paste0()].
#'
#' @param animal A character vector of length 1
#' @param sound A character vector of length 1
#'
#' @returns A character that combines the animal name and sound.
#' @export
#'
#' @examples
#' animal_sounds("dog", "woof")
animal_sounds <- function(animal, sound){

  check_arg(animal)

  check_arg(sound)

  paste0("The ", animal, " goes ", sound, "!")

}

check_arg <- function(arg, n = 1) {
  if (!rlang::is_character(arg, n = n)) {
    cli::cli_abort(c("{.var {rlang::caller_arg(arg)}} must be a single string",
                     "i" = "It was {.type {arg}} of length {length(arg)} instead."),
                   call = rlang::caller_env())
  }
}
