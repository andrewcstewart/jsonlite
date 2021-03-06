% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/read.json.R
\name{read.json}
\alias{read.json}
\title{Wrapper around fromJSON.}
\usage{
read.json(file = "", ...)
}
\arguments{
\item{file}{a JSON file}

\item{...}{arguments passed on to \code{\link{fromJSON}}}
}
\description{
Wrapper around fromJSON.
}
\examples{
\dontrun{

data <- read.json(file="data.json")
}
}

