% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/size_shifts.R
\name{fit_gmm}
\alias{fit_gmm}
\title{Fit a GMM}
\usage{
fit_gmm(size_vect, max_G = 15)
}
\arguments{
\item{size_vect}{vector of sizes (logged or not)}

\item{max_G}{number of Gaussians}
}
\value{
GMM fit with up to max_G Gaussians
}
\description{
Fit a GMM
}
