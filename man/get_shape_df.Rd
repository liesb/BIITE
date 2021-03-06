% Generated by roxygen2 (4.1.1.9000): do not edit by hand
% Please edit documentation in R/immunogen_predictive_prior.r
\name{get_shape_df}
\alias{get_shape_df}
\title{Beta shape parameters for (one peptide):(all HLA) combinations}
\usage{
get_shape_df(netmhc.df, pep, mode_F = 0.3, sd_F = 0.1, mode_T = 0.7,
  sd_T = 0.2)
}
\arguments{
\item{netmhc.df}{Dataframe with booleans for each pHLA combination: do we think it is immunogenic or not? This can come from predicitve data (hence the name).}

\item{pep}{Peptide currently being processed}

\item{mode_F}{mode for the Beta distribution for a pHLA combination that has a negative prior (pHLA considered to be non-immunogenic)}

\item{sd_F}{standard deviation for a pHLA combination that has a negative prior (pHLA considered to be non-immunogenic)}

\item{mode_T}{mode for the Beta distribution for a pHLA combination that has a positive prior (pHLA considered to be immunogenic)}

\item{sd_T}{standard deviation for a pHLA combination that has a positive prior (pHLA considered to be immunogenic)}
}
\description{
For a given peptide, and for all HLAs, compute the shape parameters of the prior distribution for that pHLA combination.
}

