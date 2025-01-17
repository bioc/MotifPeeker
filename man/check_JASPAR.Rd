% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check_JASPAR.R
\name{check_JASPAR}
\alias{check_JASPAR}
\title{Check for JASPAR input}
\usage{
check_JASPAR(motif_id, verbose = FALSE)
}
\arguments{
\item{motif_id}{A character string specifying the JASPAR motif ID.}

\item{verbose}{A logical indicating whether to print verbose messages while
running the function. (default = FALSE)}
}
\value{
A character string specifying the path to the downloaded file.
}
\description{
Check and get files from JASPAR. Requires the input to be in JASPAR
ID format. Uses BiocFileCache to cache downloads.
}
\examples{
check_JASPAR("MA1930.2")

}
