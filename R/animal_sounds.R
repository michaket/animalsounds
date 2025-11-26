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

  if (!rlang::is_character(animal, n = 1)) {
    cli::cli_abort("`animal` must be a single string")
  }

  if (!rlang::is_character(sound, n = 1)) {
    cli::cli_abort("`sound` must be a single string")
  }

  paste0("The ", animal, " goes ", sound, "!")

}
