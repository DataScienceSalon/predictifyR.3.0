% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/A02.analyzeCorpus.R
\name{getStats}
\alias{getStats}
\title{getStats}
\usage{
getStats(document)
}
\arguments{
\item{document}{The document content to be analyzed}
}
\value{
stats A list containing descriptive statistics
}
\description{
\code{getStats} returns descriptive statistics for a document
}
\details{
This function returns descriptive statistics for a document, including
object size, sentences, tokens, words, types, characters, and
word length statistics.
}
\seealso{
Other text processing functions: \code{\link{analyzeCorpus}},
  \code{\link{cleanCorpus}}, \code{\link{cleanDocument}},
  \code{\link{extractLines}}, \code{\link{getCorpus}},
  \code{\link{summarizeAnalysis}}
}
\author{
John James, \email{j2sdatalab@gmail.com}
}
