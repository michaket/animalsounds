test_that("animal_sounds produces expected strings", {
  expect_equal(2 * 2, 4)
  expect_equal(2 * 3, 6)
  expect_equal(2 * 4, 8)
  cat_meow <- animal_sounds("cat", "meow")
  expect_equal(cat_meow, "The cat goes meow!")
  expect_equal(animal_sounds("dog", "woof"), "The dog goes woof!")
})


test_that("animal_sounds handles invalid input", {
  expect_error(
    animal_sounds(c("cat", "dog"), "meow"),
  regexp = "`animal` must be a single string")
})
