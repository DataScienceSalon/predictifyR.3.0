% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/B03.estimateSamplingUnit.R
\name{estimateSamplingUnit}
\alias{estimateSamplingUnit}
\title{estimateSamplingUnit}
\usage{
estimateSamplingUnit(korpus, sampleSizes = c(100, 500, 1000, 2000),
  numSamples = 30)
}
\arguments{
\item{korpus}{List containing the meta data for the corpus}

\item{sampleSizes}{Integer vector of sample sizes to be evaluated}

\item{numSamples}{Integer indicating number of samples to evaluate}
}
\value{
analysis A list containing:
\itemize{
 \item{sampleSize}{Sample size being tested}
 \item{scores(long)}{Long dataframe of chi-squared scores at various sample sizes}
 \item{scores(wide)}{Wide dataframe of chi-squared scores at various sample sizes}
}
}
\description{
\code{estimateSamplingUnit} Estimates the sampling unit for corpus sampling
}
\details{
This function takes as its parameters, the korpus meta data and the POS tags
selected for this analysis and compares the distributions of lexical features
across pairs of samples of varying sizes. The results of chi-squared tests
for selected features are averaged over the samples.  The function returns
a data frame indicating average chi-squared p-values for each feature and
sampling unit size.
}
\seealso{
\code{\link{analyzeLexicalFeatures}}
  \code{\link[languageR]{text2spc.fnc}}
  \code{\link[zipfR]{lnre}}
  \code{\link[zipfR]{lnre.spc}}
  \code{\link[zipfR]{N}}
  \code{\link[zipfR]{V}}
  \code{\link[zipfR]{EV}}
  \code{\link[stats]{chisq.test}}

Other sample size estimate functions: \code{\link{estimateCorpusSize}},
  \code{\link{estimateRegisterSize}},
  \code{\link{estimateSampleSize}}
}
\author{
John James, \email{j2sdatalab@gmail.com}
}
