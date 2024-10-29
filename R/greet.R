#' Greet
#'
#' @param name Character
#'
#' @return Character
#' @export
#'
#' @examples
#' greet()
#' greet("Mauro")
greet <- function(name = NULL) {
  name <- name %||% "world"
  paste("hello", name)
}
