% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/online_filter.R
\name{new_filter_GNGD}
\alias{new_filter_GNGD}
\title{Create a GNGD (Generalized Normalized Gradient Descent) filter object}
\usage{
new_filter_GNGD(width, mu = 0.1, eps = 1, rho = 0.1)
}
\arguments{
\item{width}{width of the filter}

\item{mu}{learning factor}

\item{eps}{a positive epsilon to make small norm numeric stable}

\item{rho}{gradient descend factor for adaptive eps}
}
\value{
a GNGD filter object
}
\description{
Create a GNGD (Generalized Normalized Gradient Descent) filter object
}
