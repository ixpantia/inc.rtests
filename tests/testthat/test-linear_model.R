test_that("without `formula` errors gracefully", {
  expect_error(linear_model(), "is missing")
})

test_that("yields an 'lm'", {
  x <- 1:3
  y <- 2 * x

  out <- linear_model(y ~ x)

  expect_s3_class(out, "lm")
})

test_that("is minimalistic and only takes `formula`", {
  x <- 1:3
  y <- 2 * x
  expect_error(linear_model(y ~ x, data = mtcars), "unused")
})

