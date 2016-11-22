
chunk <- function(x, y) {

  dplyr::filter(x, cyl == y)

}
