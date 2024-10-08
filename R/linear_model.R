#' Create a linear model formula
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
#' linear_model(y ~ x)
linear_model <- function(formula) {
  lm(formula)
}
