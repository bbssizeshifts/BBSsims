% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/size_shifts.R
\name{fit_trend_models_energy}
\alias{fit_trend_models_energy}
\title{Fit models - energy}
\usage{
fit_trend_models_energy(sims)
}
\arguments{
\item{sims}{result of get_annual_state_variables}
}
\value{
list of 8 models
}
\description{
Fit models corresponding to syndromes of "no trend", "trend", "decoupled trend". (also fits a separate intercept model but in practice it never gets used). Fits using both Gaussian and Gamma (log link) generalized linear models.
}
