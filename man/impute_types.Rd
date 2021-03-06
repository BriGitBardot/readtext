% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{impute_types}
\alias{impute_types}
\title{Detect and set variable types automatically}
\usage{
impute_types(x)
}
\arguments{
\item{x}{data.frame; columns are all characters vectors}
}
\description{
Detect and set variable types in a similar way as \code{read.csv()} does.
Should be used when imported data.frame is all characters.
}
\keyword{internal}
