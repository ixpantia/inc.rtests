test_that("without `formula` errors gracefully", {
  expect_error(lm_formula(), "is missing")
})

test_that("yields an 'lm'", {
  x <- 1:3
  y <- 2 * x

  out <- lm_formula(y ~ x)

  expect_s3_class(out, "lm")
})
