test_that("animal_sounds produces expected strings", {
  expect_equal(2 * 2, 4)
  expect_equal(2 * 3, 6)
  expect_equal(2 * 4, 8)
  cat_meow <- animal_sounds("cat", "meow")
  expect_equal(cat_meow, "The cat goes meow!")
  expect_equal(animal_sounds("dog", "woof"), "The dog goes woof!")
})


# test_that("animal_sounds handles invalid input", {
#   expect_error(
#     animal_sounds(c("cat", "dog"), "meow"),
#   regexp = "`animal` must be a single string")
# })

test_that("animal_sounds handles invalid input", {
  expect_error(animal_sounds(c("cat", "dog"), "meow"),
               class = "error_wrong_length_or_not_string")
})


test_that("error message for invalid output", {
  expect_snapshot(animal_sounds(c("cat", "dog"), "meow"),
                  error = TRUE) # we are expecting the code to break here
})


test_that("animals can make no sound", {
  expect_equal(animal_sounds("giraffe"), "The giraffe makes no sound!")
})

