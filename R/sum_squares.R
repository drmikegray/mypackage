#' Calc sum of suqares
#'
#' @param v numeric vector
#'
#' @return number
#' @export
#'
#' @examples
#' sum_squares(rnorm(20))
sum_squares <- function(v) {
  sum((v -mean(v))^2)
}
