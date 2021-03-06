% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stackyears.R
\name{StackYears}
\alias{StackYears}
\title{StackYears}
\usage{
StackYears(
  x,
  date = NULL,
  n.years = NULL,
  calendar = TRUE,
  period.number = FALSE,
  transpose = FALSE
)
}
\arguments{
\item{x}{A \code{\link{vector}}, \code{\link{list}},
\code{\link{table}}.  or \code{\link{data.frame}}.}

\item{date}{An optional vector containing dates. Where not
provided, the dates are assumed to be in the row or column
names, first row or column, or first element of \code{x}.}

\item{n.years}{The number of years to stack. Older data is ignored.}

\item{calendar}{If true, the years are calendar. Otherwise, they
end at the final time point. When this is done,
some years can have different numbers of values (e.g., weeks).}

\item{period.number}{If TRUE, period numbers instead of dates are
returned in the column names.}

\item{transpose}{If TRUE, the result is transposed.}
}
\value{
A \code{\link{matrix}}, with the column names containing
    the dates or time periods, and the rows the years.
}
\description{
Stacks years to make seasonal patterns and growth easier to see.
}
