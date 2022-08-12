#' What letter does soulmate name start with
#'
#' @param your_name your name
#' @param fave_food name of your favorite food
#'
#' @return letter your soulmate's name starts with
#' @export
#'
#' @examples soulmate_name_starts_with("erika", "sushi")

soulmate_name_starts_with <- function(your_name, fave_food) {
  if ((nchar(your_name) + nchar(fave_food)) * 7.5 <= 100) {
    lets <- sample(LETTERS[1:12])
    print(lets[1])
  }
  if ((nchar(your_name) + nchar(fave_food)) * 7.5 > 100) {
    lets <- sample(LETTERS[13:26])
    print(lets[1])
  }
}
