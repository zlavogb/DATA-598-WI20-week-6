context("Check output value of squared function in  file R/functions.R")
test_that("Function squared() @L11", {
  expect_equal(squared(4), 16)
})

context("Check outputs of lastval function in  file R/functions.R")
test_that("Function lastval() @L25", {
  expect_equal(lastval(c(1,2,3)), 3)
  expect_type(lastval(c("xyz", "abc")), "character")
  expect_length(lastval(c(1,2,3)), 1)
})

