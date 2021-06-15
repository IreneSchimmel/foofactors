## fbind is a function that shows factors a and b as characters in one factor.

fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
