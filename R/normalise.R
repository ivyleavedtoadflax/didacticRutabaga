

normalise <- function(x) {

  x <- x[!is.na(x)]

  (x-min(x))/(max(x)-min(x))

}
