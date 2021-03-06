% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_docx.R
\name{read_docx}
\alias{read_docx}
\title{Read in .docx Content}
\usage{
read_docx(file, skip = 0, remove.empty = TRUE, trim = TRUE, ...)
}
\arguments{
\item{file}{The path to the .docx file.}

\item{skip}{The number of lines to skip.}

\item{remove.empty}{logical.  If \code{TRUE} empty elements in the vector are
removed.}

\item{trim}{logical.  If \code{TRUE} the leading/training white space is
removed.}

\item{\dots}{ignored.}
}
\value{
Returns a character vector.
}
\description{
Read in the content from a .docx file.
}
\examples{
\dontrun{
url <- "https://github.com/trinker/textreadr/raw/master/inst/docs/Yasmine_Interview_Transcript.docx"
file <- download(url)
(txt <- read_docx(file))
}
}
\author{
Bryan Goodrich and Tyler Rinker <tyler.rinker@gmail.com>.
}
\keyword{docx}
