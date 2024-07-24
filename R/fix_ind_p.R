#' 
#' @title Fix Individual P-Values
#' 
#' @description 
#' A function to fix individual p-values for reporting
#' 
#' @param x The p-value to "fix"
#' @param dig The number of digits you wish to round to
#' @param wp Should the letter "p" be included?
#' 
#' @details This function takes an individual pvalue and formats it appropriately. The letter p can be included or not, depending on what is desired for the report.
#' 
#' @examples 
#' fix_ind_p(0.05, dig=2)
#' fix_ind_p(0.005, dig=2)
#' fix_ind_p(0.05, dig=2, wp=FALSE)
#' 
#' @author Michael Floren
#' 
#' @include fr.R
#' 
#' @seealso [fixp()]

fix_ind_p <- function(x, dig=2, wp=TRUE){
  ptext <- "p "
  if(!wp) ptext <- ""
  rx <- round(x, digits=dig)
  if(rx==0){
    rx <- paste0("< 0.", paste0(rep(0, dig - 1), collapse = ""), "1")
  } else{
    rx <- paste0( "= ", fr(rx, dig=dig))
  }
  paste0(ptext, rx)
}



