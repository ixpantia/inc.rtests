# Put the most important arguments first
# `data, formula`,
# The first two arguments to lm() are formula and data. I’d argue that data
# should be the first argument; while it doesn’t affect the shape of the output
# which is always an lm S3 object, it does affect the shape of many important
# functions like predict()
# -- https://design.tidyverse.org/important-args-first.html#what-are-some-examples

# If the function uses …, it should come in between the required and optional
# arguments.
# -- chapter 8

# Make inputs explicit
# na.action = NULL
# lm()’s handling of missing values depends on the global option of na.action.
# The default is na.omit which drops the missing values prior to fitting the
# model (which is inconvenient because then the results of predict() don’t line
# up with the input data.
# https://design.tidyverse.org/inputs-explicit.html#what-are-some-examples

#' Fit linear models
#'
#' @inheritParams stats::lm
#'
#' @return
#' @export
#'
#' @examples
#' x <- 1:3
#' y <- 2 * x
#'
#' fit_linear_model(y ~ x)
fit_linear_model <- function(data, formula, ..., na.action = NULL) {
  lm(formula = formula, data = data, ..., na.action = na.action)
}
