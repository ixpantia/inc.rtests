# > Only formula is actually required
# -- https://design.tidyverse.org/required-no-defaults.html#whats-the-pattern
linear_model_formula <- function(formula) {
  lm(formula)
}
