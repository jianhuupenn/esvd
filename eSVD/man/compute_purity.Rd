% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/purity.R
\name{compute_purity}
\alias{compute_purity}
\title{Compute the purity of a set of labeled points based on nearest-neighbor graph}
\usage{
compute_purity(mat, cluster_labels, neighborhood_size, num_samples = 200)
}
\arguments{
\item{mat}{matrix with points represented as different rows}

\item{cluster_labels}{cluster labels equal to length to \code{nrow(mat)}}

\item{neighborhood_size}{positive integer}

\item{num_samples}{positive integer}
}
\value{
list
}
\description{
Compute the purity of a set of labeled points based on nearest-neighbor graph
}
