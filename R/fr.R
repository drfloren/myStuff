#' 
#' @title Format and Round
#' 
#' @description 
#' A function to round and format decimals to the correct digits (including following zeros).
#' 
#' @param x The value to round and format
#' @param dig The number of digits you wish to round to
#' @param ... Additional arguments passed to `format`
#' 
#' 
#' @details This function expects a number. It uses the round command to round appropriately, then the format command to print a string with the correct number of digits. The output is a string.
#' 
#' @examples 
#' fr(2.04, 2)
#' fr(2.04, 1)
#' fr(2.04, 0)
#' 
#' @author Michael Floren
#' 
fr <- function(x, dig=2, remlead0 = FALSE, trim=TRUE, ...){ #a last stage formatting tool for numbers for the article (used in below functions)
  out <- format(round(x, digits = dig), nsmall=dig, trim=trim, ...)
  if(remlead0)
    out <- sub("^0+", "", out)
  out
}