#' Title
#'
#' @return a song at random between two awesome choices
#' @export
#'
#' @examples
#' song()
song <- function() {
  num <- sample(1:100, 1, replace=FALSE)
  if (num < 50) {
    print("Moneymaker")
  }
  if (num >= 50) {
    print("Teach Me How to Dougie")
  }
}
