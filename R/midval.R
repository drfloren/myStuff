#' @title Middle Value
#' 
#' @description Find the middle value of a vector
#' 
#' @param x Vector of interest
#' 
#' @details Simply finds the middle value, using the first one if there are 2 (i.e., for an even lengthed vector).
#' 
#' @examples
#' midval(1:10)
#' midval(1:11)
#' 
#' @author Michael Floren
#' 
#' @export


midval <- function(x) x[(length(x) + 1L) %/% 2L]
