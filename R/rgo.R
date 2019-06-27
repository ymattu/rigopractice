#' Doubles an integer using go
#'
#' @param x an integer
#' @useDynLib rigopractice
#' @export
godouble <- function(x) {
  .Call("godouble", x, PACKAGE = "rigopractice")
}
