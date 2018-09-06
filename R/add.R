#' Add function
#'
#' @param x   First numeric value
#' @param y   Second numeric value
#'
#' @return   Return the sum of the two input values.
#' @export
#'
#' @examples add(3,4)

add <- function(x,y) {

  if(!is.numeric(x) | !is.numeric(y)) stop("non-numeric argument to binary operator")
  return(x+y)
}


