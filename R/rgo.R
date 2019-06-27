#' Doubles an integer using go
#'
#' @param x an integer
#' @useDynLib rigopractice
#' @export
godouble <- function(x) {
  .Call("godouble", x, PACKAGE = "rigopractice")
}

#' Sum of Fibonacci Sequece
#'
#' @param x an integer
#' @useDynLib rigopractice
#' @export
gofib <- function(x) {
  .Call("gofib", x, PACKAGE = "rigopractice")
}

#' Fast Ver. Sum of Fibonacci Sequece
#'
#' @param x an integer
#' @useDynLib rigopractice
#' @export
gofib_fast <- function(x) {
  .Call("gofib_fast", x, PACKAGE = "rigopractice")
}
