#' Di hola
#'
#' @param name String.
#'
#' @return String.
#' @export
#'
#' @examples
#' greet()
#' greet('Mauro')
greet <- function(name = NULL) {
  name <- name %||% "world"
  paste("hello", name)
}
