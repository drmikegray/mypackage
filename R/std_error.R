#' Calc std error
#'
#' @param v numeric vector
#'
#' @return number
#' @export
#'
#' @examples
#' std_error(rnorm(10))
std_error <- function(v) {
  sd(v) / sqrt(length(v))
}
