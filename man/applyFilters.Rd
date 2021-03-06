% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prepdata.R
\name{applyFilters}
\alias{applyFilters}
\title{applyFilters}
\usage{
applyFilters(filt_data = NULL, cols = NULL, conds = NULL,
  input = NULL)
}
\arguments{
\item{filt_data, }{loaded dataset}

\item{cols, }{selected samples}

\item{conds, }{seleced conditions}

\item{input, }{input parameters}
}
\value{
data
}
\description{
Applies filters based on user selected parameters to be
displayed within the DEBrowser.
}
\examples{
    x <- applyFilters()

}
