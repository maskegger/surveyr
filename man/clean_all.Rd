% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clean_column.R
\name{clean_all}
\alias{clean_all}
\title{clean_all}
\usage{
clean_all(data, num = FALSE, null_response = TRUE)
}
\arguments{
\item{data}{dataframe or tibble with a row per survey response}

\item{num}{logical indicating whether numbers should be removed as part of cleaning process}

\item{null_response}{logical indicating whether to remove non-answers (e.g. 'no', 'none', 'na' etc.)}
}
\value{
Original dataframe with all columns cleaned and standardised ready for analysing
}
\description{
Apply clean() function to all columns
}
\seealso{
Other preprocess functions: \code{\link{clean_at}},
  \code{\link{clean}}
}
\concept{preprocess functions}
