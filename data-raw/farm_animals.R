## code to prepare `farm_animals` dataset goes here

animal <- c("cow", "horse", "duck", "sheep", "pig")
sound <- c("moo", "neigh", "quack", "baa", "oink")

farm_animals <- data.frame(
  animal = animal,
  sound = sound
)


usethis::use_data(farm_animals, overwrite = TRUE)
