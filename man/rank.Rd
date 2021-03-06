% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rank.h.R
\name{rank}
\alias{rank}
\title{Spearman Correlation}
\usage{
rank(data, vars, spearman = TRUE, ggm = FALSE)
}
\arguments{
\item{data}{The data as a data frame.}

\item{vars}{.}

\item{spearman}{.}

\item{ggm}{.}
}
\value{
A results object containing:
\tabular{llllll}{
  \code{results$instructions} \tab \tab \tab \tab \tab a html \cr
  \code{results$matrix} \tab \tab \tab \tab \tab correlation matrix table \cr
  \code{results$plot} \tab \tab \tab \tab \tab an image \cr
}

Tables can be converted to data frames with \code{asDF} or \code{\link{as.data.frame}}. For example:

\code{results$matrix$asDF}

\code{as.data.frame(results$matrix)}
}
\description{
Spearman Correlation
}
