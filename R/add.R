# 7 + 8 = 15
#
# This is an example function named 'add'
# which returns the sum of two numbers.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

add <- function(x,y) {
  if(!is.numeric(x) | !is.numeric(y)) stop("non-numeric argument to binary operator")
  return(x+y)
}
