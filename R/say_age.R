#' Say age!
#' @author Elizabeth Grace Peterson
#' @description
#' A function to report a user's name and age
#'
#'
#' @param my_name user's name
#' @param my_age user's age
#' @param punctuation any punctuation the user wants to end the sentence with
#'
#' @return
#' @export
#'
#' @examples
#' say_age("Liz", 21, "!")
say_age <- function(my_name, my_age, punctuation) {
  print(paste0("My name is ", my_name, " and I am ", my_age, " years old", punctuation))
}

