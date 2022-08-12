#' Percent friendship generator
#'
#' @param name1 name of first friend
#' @param name2 name of second friend
#'
#' @return percent friendship level between the two people
#' @export
#'
#' @examples percent_friendship_generator("erika", "ale")

percent_friendship_generator <- function(name1, name2) {
  if ((nchar(name1) + nchar(name2)) * 7 <= 100) {
    print(paste0(nchar(name1) + nchar(name2) * 7, "%"))
  }
  if ((nchar(name1) + nchar(name2)) * 7 > 100) {
    print(paste0((nchar(name1) + nchar(name2) * 7) - ((nchar(name1) + nchar(name2) * 7) - 100), "%"))
  }
}
