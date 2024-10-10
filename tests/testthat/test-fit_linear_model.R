test_that("without `formula` errors gracefully", {
  expect_error(fit_linear_model(), "is missing")
})

test_that("yields an 'lm'", {
  x <- 1:3
  y <- 2 * x

  out <- fit_linear_model(data.frame(x, y), y ~ x)

  expect_s3_class(out, "lm")
})
