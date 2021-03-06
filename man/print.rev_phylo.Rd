% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rev_phylogeny.R
\name{print.rev_phylo}
\alias{print.rev_phylo}
\title{Print a \code{"rev_phylo"} object.}
\usage{
\method{print}{rev_phylo}(x, digits = max(3, getOption("digits") - 3), ...)
}
\arguments{
\item{x}{An object of class \code{"rev_phylo"}.}

\item{digits}{Digits to use.}

\item{...}{Extra parameters}
}
\value{
none
}
\details{
Print a summary for a \code{"rev_phylo"} object, which includes MSDOS-like console layout for trees.
}
\examples{
data(CRC.cohort)
CRC.cohort$phylogenies[['adenoma_3']][[1]]
}
