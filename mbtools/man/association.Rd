% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/testing.R
\name{association}
\alias{association}
\title{Run differential association tests between taxa counts and exogenous
factors.}
\usage{
association(ps, variables = NULL, tax = "genus", confounders = NULL,
  min_count = 10, in_samples = 0.1, independent_weighting = TRUE,
  standardize = TRUE, shrink = TRUE)
}
\arguments{
\item{ps}{A phyloseq object containing the taxa counts.}

\item{variables}{Names of exogenous variables to include. Defaults to all
variables.}

\item{tax}{The taxa level on which to run differential tests. Defaults to
genus.}

\item{confounders}{A character vector containing the confounders that should
be used.}

\item{min_count}{Minimum required number of average counts for a taxa.}

\item{in_samples}{Taxa must be present in at least this fraction of samples.}

\item{independent_weighting}{Whether to adjust p values by independent
weighting or normal Benjamini-Hochberg.
factors.}

\item{standardize}{Whether to standardize continuous variables to a mean
of zero and a variance of 1. If True log fold changes for those variables
denote are relative to a change of one standard deviation in the variable
value.}

\item{shrink}{Whether to return shrunken log fold changes. Defaults to true.}
}
\value{
A data.table containing the results.
}
\description{
Run differential association tests between taxa counts and exogenous
factors.
}
\examples{
 NULL

}
