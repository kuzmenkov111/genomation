# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' Function that computes a mean value
#'
#' @param x NumericVector
#' @keywords internal
Mean_c <- function(x) {
    .Call('_genomation_Mean_c', PACKAGE = 'genomation', x)
}

#' Function that computes a mean value for each bin
#'
#' @param x NumericVector
#' @param n intiger - number of bins
#' @keywords internal
binMean <- function(x, n) {
    .Call('_genomation_binMean', PACKAGE = 'genomation', x, n)
}

#' Function that computes a median value
#'
#' @param x NumericVector
#' @keywords internal
Median_c <- function(x) {
    .Call('_genomation_Median_c', PACKAGE = 'genomation', x)
}

#' Function that computes a median value for each bin
#'
#' @param x NumericVector
#' @param n intiger - number of bins
#' @keywords internal
binMedian <- function(x, n) {
    .Call('_genomation_binMedian', PACKAGE = 'genomation', x, n)
}

#' Function that computes a max value
#'
#' @param x NumericVector
#' @keywords internal
Max_c <- function(x) {
    .Call('_genomation_Max_c', PACKAGE = 'genomation', x)
}

#' Function that computes a maximum value for each bin
#'
#' @param x NumericVector
#' @param n intiger - number of bins
#' @keywords internal
binMax <- function(x, n) {
    .Call('_genomation_binMax', PACKAGE = 'genomation', x, n)
}

#' Function that computes a min value
#'
#' @param x NumericVector
#' @keywords internal
Min_c <- function(x) {
    .Call('_genomation_Min_c', PACKAGE = 'genomation', x)
}

#' Function that computes a minimum value for each bin
#'
#' @param x NumericVector
#' @param n intiger - number of bins
#' @keywords internal
binMin <- function(x, n) {
    .Call('_genomation_binMin', PACKAGE = 'genomation', x, n)
}

#' Function that computes a sum value
#'
#' @param x NumericVector
#' @keywords internal
Sum_c <- function(x) {
    .Call('_genomation_Sum_c', PACKAGE = 'genomation', x)
}

#' Function that computes a sum of values in a bin
#'
#' @param x NumericVector - vector of values of a bin
#' @param n intiger - number of bins
#' @keywords internal
binSum <- function(x, n) {
    .Call('_genomation_binSum', PACKAGE = 'genomation', x, n)
}

#' Function creates a matrix storing data with desirable number of bins for each window 
#'
#' listSliceMean() function calls the binMean() function
#'  
#' @param xlist List of vectors storing values of a bin
#' @param n intiger - number of bins
#' @keywords internal
#' @export
listSliceMean <- function(xlist, n) {
    .Call('_genomation_listSliceMean', PACKAGE = 'genomation', xlist, n)
}

#' Function creates a matrix storing data with desirable number of bins for each window 
#'
#' listSliceMean() function calls the binMedian() function 
#' 
#' @param xlist List of vectors storing values of a bin
#' @param n intiger - number of bins
#' @keywords internal
#' @export
listSliceMedian <- function(xlist, n) {
    .Call('_genomation_listSliceMedian', PACKAGE = 'genomation', xlist, n)
}

#' Function creates a matrix storing data with desirable number of bins for each window 
#'
#' listSliceMax() function calls the binMax() function 
#' 
#' @param xlist List of vectors storing values of a bin
#' @param n intiger - number of bins
#' @keywords internal
#' @export
listSliceMax <- function(xlist, n) {
    .Call('_genomation_listSliceMax', PACKAGE = 'genomation', xlist, n)
}

#' Function creates a matrix storing data with desirable number of bins for each window 
#'
#' listSliceMin() function calls the binMin() function 
#' 
#' @param xlist List of vectors storing values of a bin
#' @param n intiger - number of bins
#' @keywords internal
#' @export
listSliceMin <- function(xlist, n) {
    .Call('_genomation_listSliceMin', PACKAGE = 'genomation', xlist, n)
}

#' Function creates a matrix storing data with desirable number of bins for each window 
#'
#' listSliceSum() function calls the binSum() function 
#' @param xlist List of vectors storing values of a bin
#' @param n intiger - number of bins
#' @keywords internal
#' @export
listSliceSum <- function(xlist, n) {
    .Call('_genomation_listSliceSum', PACKAGE = 'genomation', xlist, n)
}

