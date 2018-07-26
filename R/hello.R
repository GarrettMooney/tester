#' @title
#' My Hello World Function
#'
#' @description
#' My Hello World Function
#'
#' @param x The name of the person to say hi to
#'
#' @return The output from \code{\link{sprintf}}
#' @export
#'
#' @examples
#' hello("John")
#' \dontrun{
#' hello("Steve")
#' }
hello <- function(x) {
  sprintf("Hello %s, this is the world!", x)
}
