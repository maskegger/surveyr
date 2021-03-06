% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clean_column.R
\name{clean}
\alias{clean}
\title{clean}
\usage{
clean(data, column, num = FALSE, null_response = TRUE)
}
\arguments{
\item{data}{dataframe or tibble with a row per survey response}

\item{column}{name of a character column in the data frame to be cleaned}

\item{num}{logical indicating whether numbers should be removed as part of cleaning process}

\item{null_response}{logical indicating whether to remove non-answers (e.g. 'no', 'none', 'na' etc.)}
}
\value{
Original dataframe with text column cleaned and standardised ready for analysing
}
\description{
Clean and preprocess a single text column, remove punctuation and standardise
}
\seealso{
Other preprocess functions: \code{\link{clean_all}},
  \code{\link{clean_at}}
}
\concept{preprocess functions}
