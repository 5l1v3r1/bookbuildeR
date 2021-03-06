% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/indexHTML.R
\name{index.html}
\alias{index.html}
\title{Generate an \code{index.html} File}
\usage{
index.html(
  files,
  sourceDir = NULL,
  destDir = dirname(files[[1L]]$path),
  metadata
)
}
\arguments{
\item{files}{a list of \code{(path, desc)} tuples with file paths and
corresponding descriptions}

\item{sourceDir}{the source directory: used to resolve the include}

\item{destDir}{the destination directory}

\item{metadata}{the meta data}
}
\value{
the canonical path to the \code{index.html} file
}
\description{
Generate an \code{index.html} File
}
